.class public final synthetic Lb2/y;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/y;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lb2/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lb2/y;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/y;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lb2/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lb2/y;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Lb2/y;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lb2/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lb2/y;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 29
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lb2/c;

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:LJ/e;

    .line 32
    invoke-virtual {v0}, LJ/e;->e()Ljava/lang/String;

    move-result-object v0

    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p1, v0, v5, v6}, Lb2/n;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 35
    monitor-exit v3

    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget-object v5, v3, Lb2/c;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 37
    invoke-static {v4, v1, v2}, Lb2/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v3

    .line 40
    :goto_0
    new-instance v0, Lb2/d;

    invoke-direct {v0, p1}, Lb2/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lb2/y;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lb2/y;->b:Ljava/lang/String;

    iget-object v4, p0, Lb2/y;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ljava/lang/String;Ljava/lang/String;)Lb2/n;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lb2/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lb2/d;

    iget-object v0, v0, Lb2/n;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lb2/d;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v7, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Lb2/c;

    monitor-enter v7

    .line 6
    :try_start_0
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v7, Lb2/c;->c:Ljava/lang/Object;

    check-cast v0, Lp/b;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v8, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 10
    const-string p1, "FirebaseInstanceId"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    const-string p1, "FirebaseInstanceId"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Joining ongoing request for: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    monitor-exit v7

    return-object v0

    .line 13
    :cond_2
    :try_start_1
    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    const-string v0, "FirebaseInstanceId"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Making new request for: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_3
    iget-object v1, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lk/n1;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 18
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 19
    iget-object v0, v1, Lk/n1;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lb2/A;

    invoke-direct/range {v0 .. v6}, Lb2/A;-><init>(Lk/n1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 21
    new-instance v1, Lb2/b;

    const/4 v5, 0x6

    .line 22
    invoke-direct {v1, v5}, Lb2/b;-><init>(I)V

    .line 23
    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v5, Lb2/y;

    invoke-direct {v5, p1, v3, v4, v2}, Lb2/y;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 25
    iget-object v0, v7, Lb2/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lb2/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v7, v8}, Lb2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 27
    iget-object v0, v7, Lb2/c;->c:Ljava/lang/Object;

    check-cast v0, Lp/b;

    invoke-virtual {v0, v8, p1}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v7

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
