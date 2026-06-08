.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/b;

.field public static volatile j:Z


# instance fields
.field public final a:LO0/a;

.field public final b:LP0/e;

.field public final c:Lcom/bumptech/glide/c;

.field public final d:Lcom/bumptech/glide/f;

.field public final e:LO0/f;

.field public final f:La1/i;

.field public final g:LY0/a;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN0/n;LP0/e;LO0/a;LO0/f;La1/i;LY0/a;LY0/a;Lp/b;Ljava/util/List;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    .line 1
    const-string v2, "Gif"

    const-class v5, LJ0/d;

    const-string v6, "BitmapDrawable"

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/Integer;

    const-string v9, "legacy_append"

    const-class v10, LY0/d;

    const-class v11, [B

    const-class v12, Landroid/content/res/AssetFileDescriptor;

    const-class v13, Landroid/graphics/drawable/Drawable;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "Bitmap"

    move-object/from16 v16, v11

    const-class v11, Ljava/io/File;

    move-object/from16 v17, v7

    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v8

    const-class v8, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v19, v11

    const-class v11, Landroid/graphics/Bitmap;

    move-object/from16 v20, v9

    const-class v9, Landroid/net/Uri;

    move-object/from16 v21, v9

    const-class v9, Ljava/io/InputStream;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v13

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 3
    iput-object v0, v1, Lcom/bumptech/glide/b;->a:LO0/a;

    .line 4
    iput-object v4, v1, Lcom/bumptech/glide/b;->e:LO0/f;

    move-object/from16 v13, p3

    .line 5
    iput-object v13, v1, Lcom/bumptech/glide/b;->b:LP0/e;

    move-object/from16 v13, p6

    .line 6
    iput-object v13, v1, Lcom/bumptech/glide/b;->f:La1/i;

    move-object/from16 v13, p7

    .line 7
    iput-object v13, v1, Lcom/bumptech/glide/b;->g:LY0/a;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v23, v5

    .line 9
    new-instance v5, Lcom/bumptech/glide/f;

    invoke-direct {v5}, Lcom/bumptech/glide/f;-><init>()V

    iput-object v5, v1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/f;

    .line 10
    new-instance v1, LU0/k;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v2

    .line 12
    iget-object v2, v5, Lcom/bumptech/glide/f;->g:Lc1/b;

    .line 13
    monitor-enter v2

    move-object/from16 v25, v10

    .line 14
    :try_start_0
    iget-object v10, v2, Lc1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v2

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_0

    .line 17
    new-instance v2, LU0/r;

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v10, v5, Lcom/bumptech/glide/f;->g:Lc1/b;

    .line 20
    monitor-enter v10

    move/from16 p3, v1

    .line 21
    :try_start_1
    iget-object v1, v10, Lc1/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    move/from16 p3, v1

    .line 23
    :goto_0
    invoke-virtual {v5}, Lcom/bumptech/glide/f;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    new-instance v2, LY0/b;

    invoke-direct {v2, v3, v1, v0, v4}, LY0/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LO0/a;LO0/f;)V

    .line 25
    new-instance v10, LU0/B;

    move-object/from16 p6, v1

    new-instance v1, LE1/e;

    move-object/from16 p7, v2

    const/16 v2, 0x1a

    .line 26
    invoke-direct {v1, v2}, LE1/e;-><init>(I)V

    .line 27
    invoke-direct {v10, v0, v1}, LU0/B;-><init>(LO0/a;LE1/e;)V

    .line 28
    new-instance v1, LU0/n;

    .line 29
    invoke-virtual {v5}, Lcom/bumptech/glide/f;->e()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v26, v6

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-direct {v1, v2, v6, v0, v4}, LU0/n;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LO0/a;LO0/f;)V

    .line 30
    new-instance v2, LU0/e;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6}, LU0/e;-><init>(LU0/n;I)V

    .line 31
    new-instance v6, LU0/a;

    move-object/from16 v27, v14

    const/4 v14, 0x2

    invoke-direct {v6, v14, v1, v4}, LU0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v14, LW0/b;

    invoke-direct {v14, v3}, LW0/b;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v3, LR0/w;

    move-object/from16 v28, v14

    const/4 v14, 0x1

    invoke-direct {v3, v13, v14}, LR0/w;-><init>(Landroid/content/res/Resources;I)V

    .line 34
    new-instance v14, LR0/x;

    move-object/from16 v29, v3

    const/4 v3, 0x1

    invoke-direct {v14, v13, v3}, LR0/x;-><init>(Landroid/content/res/Resources;I)V

    .line 35
    new-instance v3, LR0/x;

    move-object/from16 v30, v14

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14}, LR0/x;-><init>(Landroid/content/res/Resources;I)V

    .line 36
    new-instance v14, LR0/w;

    move-object/from16 v31, v3

    const/4 v3, 0x0

    invoke-direct {v14, v13, v3}, LR0/w;-><init>(Landroid/content/res/Resources;I)V

    .line 37
    new-instance v3, LU0/b;

    invoke-direct {v3, v4}, LU0/b;-><init>(LO0/f;)V

    move-object/from16 v32, v14

    .line 38
    new-instance v14, LG/k;

    move-object/from16 v33, v13

    .line 39
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v13, v14, LG/k;->b:Ljava/lang/Object;

    const/16 v13, 0x64

    .line 42
    iput v13, v14, LG/k;->a:I

    .line 43
    new-instance v13, LZ0/d;

    move-object/from16 v34, v14

    const/4 v14, 0x1

    .line 44
    invoke-direct {v13, v14}, LZ0/d;-><init>(I)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    move-object/from16 v35, v13

    .line 46
    new-instance v13, LR0/z;

    move-object/from16 v36, v14

    const/4 v14, 0x5

    .line 47
    invoke-direct {v13, v14}, LR0/z;-><init>(I)V

    .line 48
    invoke-virtual {v5, v7, v13}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;LK0/b;)V

    new-instance v13, Lh2/d;

    const/16 v14, 0xf

    invoke-direct {v13, v4, v14}, Lh2/d;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v5, v9, v13}, Lcom/bumptech/glide/f;->a(Ljava/lang/Class;LK0/b;)V

    .line 50
    invoke-virtual {v5, v15, v7, v11, v2}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    .line 51
    invoke-virtual {v5, v15, v9, v11, v6}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    .line 52
    new-instance v13, LU0/e;

    const/4 v14, 0x1

    invoke-direct {v13, v1, v14}, LU0/e;-><init>(LU0/n;I)V

    invoke-virtual {v5, v15, v8, v11, v13}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    .line 53
    invoke-virtual {v5, v15, v8, v11, v10}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    .line 54
    new-instance v1, LU0/B;

    new-instance v13, LE1/e;

    const/16 v14, 0x17

    .line 55
    invoke-direct {v13, v14}, LE1/e;-><init>(I)V

    .line 56
    invoke-direct {v1, v0, v13}, LU0/B;-><init>(LO0/a;LE1/e;)V

    .line 57
    invoke-virtual {v5, v15, v12, v11, v1}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    .line 58
    sget-object v1, LR0/z;->b:LR0/z;

    invoke-virtual {v5, v11, v11, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v13, LU0/y;

    const/4 v14, 0x0

    .line 59
    invoke-direct {v13, v14}, LU0/y;-><init>(I)V

    .line 60
    invoke-virtual {v5, v15, v11, v11, v13}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    .line 61
    invoke-virtual {v5, v11, v3}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;LK0/j;)V

    new-instance v13, LU0/a;

    move-object/from16 v14, v33

    invoke-direct {v13, v14, v2}, LU0/a;-><init>(Landroid/content/res/Resources;LK0/i;)V

    move-object/from16 v2, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v27

    .line 62
    invoke-virtual {v5, v2, v7, v12, v13}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    new-instance v13, LU0/a;

    invoke-direct {v13, v14, v6}, LU0/a;-><init>(Landroid/content/res/Resources;LK0/i;)V

    .line 63
    invoke-virtual {v5, v2, v9, v12, v13}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    new-instance v6, LU0/a;

    invoke-direct {v6, v14, v10}, LU0/a;-><init>(Landroid/content/res/Resources;LK0/i;)V

    .line 64
    invoke-virtual {v5, v2, v8, v12, v6}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    new-instance v2, LG/b;

    const/16 v6, 0x9

    invoke-direct {v2, v6, v0, v3}, LG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v5, v12, v2}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;LK0/j;)V

    new-instance v2, LY0/j;

    move-object/from16 v3, p6

    move-object/from16 v6, p7

    invoke-direct {v2, v3, v6, v4}, LY0/j;-><init>(Ljava/util/ArrayList;LY0/b;LO0/f;)V

    move-object/from16 v3, v24

    move-object/from16 v10, v25

    .line 66
    invoke-virtual {v5, v3, v9, v10, v2}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    .line 67
    invoke-virtual {v5, v3, v7, v10, v6}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    new-instance v2, LY0/a;

    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, v3}, LY0/a;-><init>(I)V

    .line 69
    invoke-virtual {v5, v10, v2}, Lcom/bumptech/glide/f;->b(Ljava/lang/Class;LK0/j;)V

    move-object/from16 v2, v23

    .line 70
    invoke-virtual {v5, v2, v2, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v3, LW0/b;

    invoke-direct {v3, v0}, LW0/b;-><init>(LO0/a;)V

    .line 71
    invoke-virtual {v5, v15, v2, v11, v3}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    move-object/from16 v2, v20

    move-object/from16 v6, v21

    move-object/from16 v3, v22

    move-object/from16 v13, v28

    .line 72
    invoke-virtual {v5, v2, v6, v3, v13}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    .line 73
    new-instance v15, LU0/a;

    const/4 v10, 0x1

    invoke-direct {v15, v10, v13, v0}, LU0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v5, v2, v6, v11, v15}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    .line 75
    new-instance v10, LL0/h;

    const/4 v13, 0x2

    .line 76
    invoke-direct {v10, v13}, LL0/h;-><init>(I)V

    .line 77
    invoke-virtual {v5, v10}, Lcom/bumptech/glide/f;->g(LL0/f;)V

    new-instance v10, LR0/z;

    const/4 v13, 0x6

    .line 78
    invoke-direct {v10, v13}, LR0/z;-><init>(I)V

    move-object/from16 v13, v19

    .line 79
    invoke-virtual {v5, v13, v7, v10}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v10, LR0/e;

    .line 80
    new-instance v15, LR0/z;

    const/16 v0, 0x9

    .line 81
    invoke-direct {v15, v0}, LR0/z;-><init>(I)V

    .line 82
    invoke-direct {v10, v15}, LF2/g;-><init>(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v5, v13, v9, v10}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, LU0/y;

    const/4 v10, 0x2

    .line 84
    invoke-direct {v0, v10}, LU0/y;-><init>(I)V

    .line 85
    invoke-virtual {v5, v2, v13, v13, v0}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    .line 86
    new-instance v0, LR0/e;

    .line 87
    new-instance v10, LR0/z;

    const/16 v15, 0x8

    .line 88
    invoke-direct {v10, v15}, LR0/z;-><init>(I)V

    .line 89
    invoke-direct {v0, v10}, LF2/g;-><init>(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v5, v13, v8, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    .line 91
    invoke-virtual {v5, v13, v13, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, LL0/m;

    invoke-direct {v0, v4}, LL0/m;-><init>(LO0/f;)V

    .line 92
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/f;->g(LL0/f;)V

    .line 93
    new-instance v0, LL0/h;

    const/4 v10, 0x1

    .line 94
    invoke-direct {v0, v10}, LL0/h;-><init>(I)V

    .line 95
    invoke-virtual {v5, v0}, Lcom/bumptech/glide/f;->g(LL0/f;)V

    .line 96
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v10, v29

    .line 97
    invoke-virtual {v5, v0, v9, v10}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    move-object/from16 v15, v31

    .line 98
    invoke-virtual {v5, v0, v8, v15}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    move-object/from16 v4, v18

    .line 99
    invoke-virtual {v5, v4, v9, v10}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    .line 100
    invoke-virtual {v5, v4, v8, v15}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    move-object/from16 v10, v30

    .line 101
    invoke-virtual {v5, v4, v6, v10}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    move-object/from16 v18, v11

    move-object/from16 v15, v26

    move-object/from16 v11, v32

    .line 102
    invoke-virtual {v5, v0, v15, v11}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    .line 103
    invoke-virtual {v5, v4, v15, v11}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    .line 104
    invoke-virtual {v5, v0, v6, v10}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, Lh2/d;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lh2/d;-><init>(I)V

    move-object/from16 v4, v17

    .line 105
    invoke-virtual {v5, v4, v9, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, Lh2/d;

    const/16 v10, 0xd

    invoke-direct {v0, v10}, Lh2/d;-><init>(I)V

    .line 106
    invoke-virtual {v5, v6, v9, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, LR0/z;

    .line 107
    invoke-direct {v0, v10}, LR0/z;-><init>(I)V

    .line 108
    invoke-virtual {v5, v4, v9, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, LR0/z;

    const/16 v10, 0xc

    .line 109
    invoke-direct {v0, v10}, LR0/z;-><init>(I)V

    .line 110
    invoke-virtual {v5, v4, v8, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, LR0/z;

    const/16 v10, 0xb

    .line 111
    invoke-direct {v0, v10}, LR0/z;-><init>(I)V

    .line 112
    invoke-virtual {v5, v4, v15, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, LE1/e;

    const/16 v4, 0x12

    .line 113
    invoke-direct {v0, v4}, LE1/e;-><init>(I)V

    .line 114
    invoke-virtual {v5, v6, v9, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, La2/c;

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/16 v10, 0xc

    invoke-direct {v0, v4, v10}, La2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v9, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, Lh2/d;

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-direct {v0, v4, v10}, Lh2/d;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v5, v6, v8, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, LN/l;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, LN/l;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v5, v6, v9, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, LN/o;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v0, v4, v10, v11}, LN/o;-><init>(Landroid/content/Context;IZ)V

    .line 119
    invoke-virtual {v5, v6, v9, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    const/16 v0, 0x1d

    move/from16 v10, p3

    if-lt v10, v0, :cond_1

    .line 120
    new-instance v0, LS0/c;

    .line 121
    invoke-direct {v0, v4, v9}, LN/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v5, v6, v9, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    .line 123
    new-instance v0, LS0/c;

    .line 124
    invoke-direct {v0, v4, v8}, LN/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v5, v6, v8, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    .line 126
    :cond_1
    new-instance v0, LR0/B;

    const/4 v10, 0x1

    move-object/from16 v11, v36

    invoke-direct {v0, v11, v10}, LR0/B;-><init>(Landroid/content/ContentResolver;I)V

    .line 127
    invoke-virtual {v5, v6, v9, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, Lh2/d;

    const/16 v10, 0x10

    invoke-direct {v0, v11, v10}, Lh2/d;-><init>(Ljava/lang/Object;I)V

    .line 128
    invoke-virtual {v5, v6, v8, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, LR0/B;

    const/4 v8, 0x0

    invoke-direct {v0, v11, v8}, LR0/B;-><init>(Landroid/content/ContentResolver;I)V

    .line 129
    invoke-virtual {v5, v6, v15, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, LR0/z;

    const/16 v8, 0xe

    .line 130
    invoke-direct {v0, v8}, LR0/z;-><init>(I)V

    .line 131
    invoke-virtual {v5, v6, v9, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    const-class v0, Ljava/net/URL;

    new-instance v8, LE1/e;

    const/16 v10, 0x13

    .line 132
    invoke-direct {v8, v10}, LE1/e;-><init>(I)V

    .line 133
    invoke-virtual {v5, v0, v9, v8}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, LN/o;

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-direct {v0, v4, v8, v10}, LN/o;-><init>(Landroid/content/Context;IZ)V

    .line 134
    invoke-virtual {v5, v6, v13, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    const-class v0, LR0/f;

    new-instance v8, La2/c;

    const/16 v10, 0xe

    invoke-direct {v8, v10}, La2/c;-><init>(I)V

    .line 135
    invoke-virtual {v5, v0, v9, v8}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, LR0/z;

    const/4 v8, 0x2

    .line 136
    invoke-direct {v0, v8}, LR0/z;-><init>(I)V

    move-object/from16 v8, v16

    .line 137
    invoke-virtual {v5, v8, v7, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, LR0/z;

    const/4 v7, 0x4

    .line 138
    invoke-direct {v0, v7}, LR0/z;-><init>(I)V

    .line 139
    invoke-virtual {v5, v8, v9, v0}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    .line 140
    invoke-virtual {v5, v6, v6, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    .line 141
    invoke-virtual {v5, v3, v3, v1}, Lcom/bumptech/glide/f;->c(Ljava/lang/Class;Ljava/lang/Class;LR0/q;)V

    new-instance v0, LU0/y;

    const/4 v1, 0x1

    .line 142
    invoke-direct {v0, v1}, LU0/y;-><init>(I)V

    .line 143
    invoke-virtual {v5, v2, v3, v3, v0}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    .line 144
    new-instance v0, LR0/x;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, LR0/x;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v1, v18

    .line 145
    invoke-virtual {v5, v1, v12, v0}, Lcom/bumptech/glide/f;->h(Ljava/lang/Class;Ljava/lang/Class;LZ0/a;)V

    move-object/from16 v0, v34

    .line 146
    invoke-virtual {v5, v1, v8, v0}, Lcom/bumptech/glide/f;->h(Ljava/lang/Class;Ljava/lang/Class;LZ0/a;)V

    new-instance v2, LD2/c;

    const/16 v6, 0xb

    move-object/from16 v7, p4

    move-object/from16 v9, v35

    invoke-direct {v2, v7, v0, v9, v6}, LD2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {v5, v3, v8, v2}, Lcom/bumptech/glide/f;->h(Ljava/lang/Class;Ljava/lang/Class;LZ0/a;)V

    move-object/from16 v10, v25

    .line 148
    invoke-virtual {v5, v10, v8, v9}, Lcom/bumptech/glide/f;->h(Ljava/lang/Class;Ljava/lang/Class;LZ0/a;)V

    .line 149
    new-instance v0, LU0/B;

    new-instance v2, LE1/e;

    const/16 v3, 0x18

    .line 150
    invoke-direct {v2, v3}, LE1/e;-><init>(I)V

    .line 151
    invoke-direct {v0, v7, v2}, LU0/B;-><init>(LO0/a;LE1/e;)V

    .line 152
    const-class v2, Ljava/nio/ByteBuffer;

    .line 153
    const-string v3, "legacy_append"

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    .line 154
    new-instance v1, LU0/a;

    invoke-direct {v1, v14, v0}, LU0/a;-><init>(Landroid/content/res/Resources;LK0/i;)V

    const-class v0, Ljava/nio/ByteBuffer;

    .line 155
    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v0, v12, v1}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LK0/i;)V

    .line 156
    new-instance v6, LY0/a;

    const/16 v0, 0x15

    .line 157
    invoke-direct {v6, v0}, LY0/a;-><init>(I)V

    .line 158
    new-instance v2, Lcom/bumptech/glide/c;

    move-object/from16 v10, p2

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object v3, v4

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v10}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;LO0/f;Lcom/bumptech/glide/f;LY0/a;LY0/a;Lp/b;Ljava/util/List;LN0/n;)V

    move-object/from16 v1, p0

    iput-object v2, v1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/c;

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 159
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 29

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->j:Z

    .line 7
    .line 8
    new-instance v10, Lp/b;

    .line 9
    .line 10
    invoke-direct {v10}, Lp/k;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, LY0/a;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v9, v1}, LY0/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 25
    .line 26
    const-string v1, "Got app info metadata: "

    .line 27
    .line 28
    const-string v3, "ManifestParser"

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const-string v5, "Loading Glide modules"

    .line 38
    .line 39
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v7, 0x80

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string v1, "Got null app info metadata"

    .line 73
    .line 74
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    const-string v8, "GlideModule"

    .line 124
    .line 125
    iget-object v11, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v6}, LS1/a;->V(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const-string v1, "Finished loading Glide modules"

    .line 150
    .line 151
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->N()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->N()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v0, Ljava/lang/ClassCastException;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_7
    :goto_2
    const-string v1, "Glide"

    .line 194
    .line 195
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/lang/ClassCastException;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_9
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_17

    .line 234
    .line 235
    sget v1, LQ0/c;->c:I

    .line 236
    .line 237
    const/4 v3, 0x4

    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sput v1, LQ0/c;->c:I

    .line 253
    .line 254
    :cond_a
    sget v14, LQ0/c;->c:I

    .line 255
    .line 256
    const-string v1, "source"

    .line 257
    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_16

    .line 263
    .line 264
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 265
    .line 266
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 269
    .line 270
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v4, LQ0/b;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-direct {v4, v1, v5}, LQ0/b;-><init>(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v16, 0x0

    .line 280
    .line 281
    move v15, v14

    .line 282
    move-object/from16 v18, v20

    .line 283
    .line 284
    move-object/from16 v20, v4

    .line 285
    .line 286
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v20, v18

    .line 290
    .line 291
    new-instance v1, LQ0/c;

    .line 292
    .line 293
    invoke-direct {v1, v13}, LQ0/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 294
    .line 295
    .line 296
    const-string v4, "disk-cache"

    .line 297
    .line 298
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_15

    .line 303
    .line 304
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 305
    .line 306
    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 307
    .line 308
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v6, LQ0/b;

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    invoke-direct {v6, v4, v8}, LQ0/b;-><init>(Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    const-wide/16 v18, 0x0

    .line 318
    .line 319
    move/from16 v17, v8

    .line 320
    .line 321
    move-object/from16 v22, v6

    .line 322
    .line 323
    move/from16 v16, v8

    .line 324
    .line 325
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, LQ0/c;

    .line 329
    .line 330
    invoke-direct {v4, v15}, LQ0/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 331
    .line 332
    .line 333
    sget v6, LQ0/c;->c:I

    .line 334
    .line 335
    if-nez v6, :cond_b

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    sput v6, LQ0/c;->c:I

    .line 350
    .line 351
    :cond_b
    sget v6, LQ0/c;->c:I

    .line 352
    .line 353
    if-lt v6, v3, :cond_c

    .line 354
    .line 355
    move/from16 v16, v7

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    move/from16 v16, v0

    .line 359
    .line 360
    :goto_4
    const-string v3, "animation"

    .line 361
    .line 362
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_14

    .line 367
    .line 368
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 369
    .line 370
    new-instance v21, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 371
    .line 372
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 373
    .line 374
    .line 375
    new-instance v6, LQ0/b;

    .line 376
    .line 377
    invoke-direct {v6, v3, v0}, LQ0/b;-><init>(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v18, 0x0

    .line 381
    .line 382
    move/from16 v17, v16

    .line 383
    .line 384
    move-object/from16 v22, v6

    .line 385
    .line 386
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 387
    .line 388
    .line 389
    new-instance v0, LQ0/c;

    .line 390
    .line 391
    invoke-direct {v0, v15}, LQ0/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, LP0/f;

    .line 395
    .line 396
    invoke-direct {v3, v2}, LP0/f;-><init>(Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    new-instance v6, LP0/g;

    .line 400
    .line 401
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v7, v3, LP0/f;->a:Landroid/content/Context;

    .line 405
    .line 406
    iget v8, v3, LP0/f;->d:F

    .line 407
    .line 408
    iget-object v11, v3, LP0/f;->b:Landroid/app/ActivityManager;

    .line 409
    .line 410
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_d

    .line 415
    .line 416
    const/high16 v13, 0x200000

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_d
    const/high16 v13, 0x400000

    .line 420
    .line 421
    :goto_5
    iput v13, v6, LP0/g;->c:I

    .line 422
    .line 423
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    const/high16 v15, 0x100000

    .line 428
    .line 429
    mul-int/2addr v14, v15

    .line 430
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 431
    .line 432
    .line 433
    move-result v15

    .line 434
    int-to-float v14, v14

    .line 435
    if-eqz v15, :cond_e

    .line 436
    .line 437
    const v15, 0x3ea8f5c3    # 0.33f

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_e
    const v15, 0x3ecccccd    # 0.4f

    .line 442
    .line 443
    .line 444
    :goto_6
    mul-float/2addr v14, v15

    .line 445
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    iget-object v3, v3, LP0/f;->c:La2/c;

    .line 450
    .line 451
    iget-object v3, v3, La2/c;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 454
    .line 455
    iget v15, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 456
    .line 457
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 458
    .line 459
    mul-int/2addr v15, v3

    .line 460
    mul-int/lit8 v15, v15, 0x4

    .line 461
    .line 462
    int-to-float v3, v15

    .line 463
    mul-float v15, v3, v8

    .line 464
    .line 465
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    const/high16 v16, 0x40000000    # 2.0f

    .line 470
    .line 471
    mul-float v3, v3, v16

    .line 472
    .line 473
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    sub-int v5, v14, v13

    .line 478
    .line 479
    move-object/from16 v27, v0

    .line 480
    .line 481
    add-int v0, v3, v15

    .line 482
    .line 483
    if-gt v0, v5, :cond_f

    .line 484
    .line 485
    iput v3, v6, LP0/g;->b:I

    .line 486
    .line 487
    iput v15, v6, LP0/g;->a:I

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_f
    int-to-float v3, v5

    .line 491
    add-float v5, v8, v16

    .line 492
    .line 493
    div-float/2addr v3, v5

    .line 494
    mul-float v16, v16, v3

    .line 495
    .line 496
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    iput v5, v6, LP0/g;->b:I

    .line 501
    .line 502
    mul-float/2addr v3, v8

    .line 503
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    iput v3, v6, LP0/g;->a:I

    .line 508
    .line 509
    :goto_7
    const/4 v3, 0x3

    .line 510
    const-string v5, "MemorySizeCalculator"

    .line 511
    .line 512
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_11

    .line 517
    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v8, "Calculation complete, Calculated memory cache size: "

    .line 521
    .line 522
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget v8, v6, LP0/g;->b:I

    .line 526
    .line 527
    move-object/from16 v28, v9

    .line 528
    .line 529
    int-to-long v8, v8

    .line 530
    invoke-static {v7, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v8, ", pool size: "

    .line 538
    .line 539
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget v8, v6, LP0/g;->a:I

    .line 543
    .line 544
    int-to-long v8, v8

    .line 545
    invoke-static {v7, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v8, ", byte array size: "

    .line 553
    .line 554
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    int-to-long v8, v13

    .line 558
    invoke-static {v7, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v8, ", memory class limited? "

    .line 566
    .line 567
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    if-le v0, v14, :cond_10

    .line 571
    .line 572
    const/4 v0, 0x1

    .line 573
    goto :goto_8

    .line 574
    :cond_10
    const/4 v0, 0x0

    .line 575
    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, ", max size: "

    .line 579
    .line 580
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    int-to-long v8, v14

    .line 584
    invoke-static {v7, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v0, ", memoryClass: "

    .line 592
    .line 593
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v0, ", isLowMemoryDevice: "

    .line 604
    .line 605
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_11
    move-object/from16 v28, v9

    .line 624
    .line 625
    :goto_9
    new-instance v8, LY0/a;

    .line 626
    .line 627
    const/4 v0, 0x3

    .line 628
    invoke-direct {v8, v0}, LY0/a;-><init>(I)V

    .line 629
    .line 630
    .line 631
    iget v0, v6, LP0/g;->a:I

    .line 632
    .line 633
    if-lez v0, :cond_12

    .line 634
    .line 635
    new-instance v3, LO0/g;

    .line 636
    .line 637
    int-to-long v13, v0

    .line 638
    invoke-direct {v3, v13, v14}, LO0/g;-><init>(J)V

    .line 639
    .line 640
    .line 641
    :goto_a
    move-object v5, v3

    .line 642
    goto :goto_b

    .line 643
    :cond_12
    new-instance v3, LE1/e;

    .line 644
    .line 645
    const/16 v0, 0xb

    .line 646
    .line 647
    invoke-direct {v3, v0}, LE1/e;-><init>(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :goto_b
    new-instance v0, LO0/f;

    .line 652
    .line 653
    iget v3, v6, LP0/g;->c:I

    .line 654
    .line 655
    invoke-direct {v0, v3}, LO0/f;-><init>(I)V

    .line 656
    .line 657
    .line 658
    new-instance v3, LP0/e;

    .line 659
    .line 660
    iget v6, v6, LP0/g;->b:I

    .line 661
    .line 662
    int-to-long v6, v6

    .line 663
    invoke-direct {v3, v6, v7}, Lh1/j;-><init>(J)V

    .line 664
    .line 665
    .line 666
    new-instance v6, Lh2/d;

    .line 667
    .line 668
    invoke-direct {v6, v2}, Lh2/d;-><init>(Landroid/content/Context;)V

    .line 669
    .line 670
    .line 671
    new-instance v7, LN0/n;

    .line 672
    .line 673
    new-instance v9, LQ0/c;

    .line 674
    .line 675
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 676
    .line 677
    sget-wide v18, LQ0/c;->b:J

    .line 678
    .line 679
    new-instance v21, Ljava/util/concurrent/SynchronousQueue;

    .line 680
    .line 681
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 682
    .line 683
    .line 684
    new-instance v11, LQ0/b;

    .line 685
    .line 686
    const-string v13, "source-unlimited"

    .line 687
    .line 688
    const/4 v14, 0x0

    .line 689
    invoke-direct {v11, v13, v14}, LQ0/b;-><init>(Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    const v17, 0x7fffffff

    .line 695
    .line 696
    .line 697
    move-object/from16 v22, v11

    .line 698
    .line 699
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v9, v15}, LQ0/c;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v25, v1

    .line 706
    .line 707
    move-object/from16 v22, v3

    .line 708
    .line 709
    move-object/from16 v24, v4

    .line 710
    .line 711
    move-object/from16 v23, v6

    .line 712
    .line 713
    move-object/from16 v21, v7

    .line 714
    .line 715
    move-object/from16 v26, v9

    .line 716
    .line 717
    invoke-direct/range {v21 .. v27}, LN0/n;-><init>(LP0/e;Lh2/d;LQ0/c;LQ0/c;LQ0/c;LQ0/c;)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v3, v21

    .line 721
    .line 722
    move-object/from16 v4, v22

    .line 723
    .line 724
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 725
    .line 726
    new-instance v7, La1/i;

    .line 727
    .line 728
    invoke-direct {v7}, La1/i;-><init>()V

    .line 729
    .line 730
    .line 731
    new-instance v1, Lcom/bumptech/glide/b;

    .line 732
    .line 733
    move-object v6, v0

    .line 734
    move-object/from16 v9, v28

    .line 735
    .line 736
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LN0/n;LP0/e;LO0/a;LO0/f;La1/i;LY0/a;LY0/a;Lp/b;Ljava/util/List;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_13

    .line 748
    .line 749
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 750
    .line 751
    .line 752
    sput-object v1, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 753
    .line 754
    sput-boolean v14, Lcom/bumptech/glide/b;->j:Z

    .line 755
    .line 756
    return-void

    .line 757
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance v0, Ljava/lang/ClassCastException;

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 767
    .line 768
    .line 769
    throw v0

    .line 770
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 771
    .line 772
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 773
    .line 774
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 781
    .line 782
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 787
    .line 788
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v0

    .line 794
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    new-instance v0, Ljava/lang/ClassCastException;

    .line 802
    .line 803
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    new-instance v1, Ljava/lang/RuntimeException;

    .line 809
    .line 810
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 811
    .line 812
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    throw v1

    .line 816
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 819
    .line 820
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Landroid/content/Context;

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    .line 65
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :catch_3
    move-exception p0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const/4 v0, 0x5

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    const-class v1, Lcom/bumptech/glide/b;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_1
    monitor-exit v1

    .line 105
    goto :goto_3

    .line 106
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    :cond_2
    :goto_3
    sget-object p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/b;

    .line 109
    .line 110
    return-object p0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public static c(Landroid/view/View;)Lcom/bumptech/glide/i;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lz3/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/b;->f:La1/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La1/i;->e:LY0/a;

    .line 20
    .line 21
    invoke-static {}, Lh1/m;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, La1/i;->d(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Unable to obtain a request manager for a view without a Context"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lz3/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, La1/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, La1/i;->d(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    instance-of v3, v2, Landroidx/fragment/app/D;

    .line 73
    .line 74
    const-string v4, "You cannot start a load for a destroyed activity"

    .line 75
    .line 76
    const v5, 0x1020002

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    check-cast v2, Landroidx/fragment/app/D;

    .line 83
    .line 84
    iget-object v3, v0, La1/i;->f:Lp/b;

    .line 85
    .line 86
    invoke-virtual {v3}, Lp/k;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v7, v7, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/b0;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/fragment/app/b0;->f()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v7, v3}, La1/i;->c(Ljava/util/List;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v7, v6

    .line 109
    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, p0, v6}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    instance-of v8, v8, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroid/view/View;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lp/k;->clear()V

    .line 140
    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, v7}, La1/i;->e(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/i;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_4
    invoke-static {}, Lh1/m;->g()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p0}, La1/i;->d(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v2}, La1/i;->h(Landroid/content/Context;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0, p0, v6, v3}, La1/i;->g(Landroidx/fragment/app/V;Landroidx/fragment/app/Fragment;Z)La1/l;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object v0, p0, La1/l;->e:Lcom/bumptech/glide/i;

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v3, p0, La1/l;->a:La1/a;

    .line 191
    .line 192
    iget-object v4, p0, La1/l;->b:Lh2/d;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/bumptech/glide/i;

    .line 198
    .line 199
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;La1/e;La1/j;Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, La1/l;->e:Lcom/bumptech/glide/i;

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_6
    return-object v0

    .line 206
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_8
    iget-object v3, v0, La1/i;->g:Lp/b;

    .line 213
    .line 214
    invoke-virtual {v3}, Lp/k;->clear()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v0, v7, v3}, La1/i;->b(Landroid/app/FragmentManager;Lp/b;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object v7, v6

    .line 229
    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_a

    .line 234
    .line 235
    invoke-virtual {v3, p0, v6}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Landroid/app/Fragment;

    .line 240
    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    instance-of v8, v8, Landroid/view/View;

    .line 249
    .line 250
    if-eqz v8, :cond_a

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Landroid/view/View;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    :goto_3
    invoke-virtual {v3}, Lp/k;->clear()V

    .line 260
    .line 261
    .line 262
    if-nez v7, :cond_e

    .line 263
    .line 264
    invoke-static {}, Lh1/m;->g()Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_b

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v0, p0}, La1/i;->d(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_b
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_d

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {v2}, La1/i;->h(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v0, p0, v6, v3}, La1/i;->f(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)La1/h;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iget-object v0, p0, La1/h;->d:Lcom/bumptech/glide/i;

    .line 298
    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v3, p0, La1/h;->a:La1/a;

    .line 306
    .line 307
    iget-object v4, p0, La1/h;->b:La2/c;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v1, Lcom/bumptech/glide/i;

    .line 313
    .line 314
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;La1/e;La1/j;Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    iput-object v1, p0, La1/h;->d:Lcom/bumptech/glide/i;

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_c
    return-object v0

    .line 321
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p0

    .line 327
    :cond_e
    invoke-virtual {v7}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-eqz p0, :cond_11

    .line 332
    .line 333
    invoke-static {}, Lh1/m;->g()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-nez p0, :cond_10

    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {v7}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v7}, Landroid/app/Fragment;->isVisible()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v0, p0, v7, v3}, La1/i;->f(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)La1/h;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    iget-object v0, p0, La1/h;->d:Lcom/bumptech/glide/i;

    .line 356
    .line 357
    if-nez v0, :cond_f

    .line 358
    .line 359
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v3, p0, La1/h;->a:La1/a;

    .line 364
    .line 365
    iget-object v4, p0, La1/h;->b:La2/c;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v1, Lcom/bumptech/glide/i;

    .line 371
    .line 372
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;La1/e;La1/j;Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, p0, La1/h;->d:Lcom/bumptech/glide/i;

    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_f
    return-object v0

    .line 379
    :cond_10
    invoke-virtual {v7}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {v0, p0}, La1/i;->d(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 395
    .line 396
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    sget-object v0, Lh1/m;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:LP0/e;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lh1/j;->e(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LO0/a;

    .line 21
    .line 22
    invoke-interface {v0}, LO0/a;->k()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:LO0/f;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v0, v1}, LO0/f;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "You must call this method on the main thread"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    sget-object v0, Lh1/m;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bumptech/glide/i;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:LP0/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    const/16 v3, 0x28

    .line 45
    .line 46
    if-lt p1, v3, :cond_1

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5}, Lh1/j;->e(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-ge p1, v2, :cond_2

    .line 55
    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    monitor-enter v0

    .line 59
    :try_start_0
    iget-wide v4, v0, Lh1/j;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    const-wide/16 v6, 0x2

    .line 63
    .line 64
    div-long/2addr v4, v6

    .line 65
    invoke-virtual {v0, v4, v5}, Lh1/j;->e(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:LO0/a;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LO0/a;->i(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/bumptech/glide/b;->e:LO0/f;

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    if-lt p1, v3, :cond_4

    .line 77
    .line 78
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    const/4 p1, 0x0

    .line 80
    :try_start_2
    invoke-virtual {v4, p1}, LO0/f;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :try_start_5
    throw p1

    .line 88
    :cond_4
    if-ge p1, v2, :cond_5

    .line 89
    .line 90
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    :cond_5
    iget p1, v4, LO0/f;->a:I

    .line 93
    .line 94
    div-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    invoke-virtual {v4, p1}, LO0/f;->d(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    monitor-exit v4

    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    throw p1

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 106
    throw p1

    .line 107
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "You must call this method on the main thread"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
