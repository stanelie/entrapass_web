.class public abstract Le/d;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements LW/c;


# instance fields
.field public final a:Le/b;

.field public final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final c:Lg/a;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public final f:I

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/MainActivity;Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/d;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Le/d;->h:Z

    .line 9
    .line 10
    invoke-interface {p1}, Le/c;->getDrawerToggleDelegate()Le/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Le/d;->a:Le/b;

    .line 15
    .line 16
    iput-object p2, p0, Le/d;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    const p2, 0x7f1000c6

    .line 19
    .line 20
    .line 21
    iput p2, p0, Le/d;->f:I

    .line 22
    .line 23
    const p2, 0x7f1000c5

    .line 24
    .line 25
    .line 26
    iput p2, p0, Le/d;->g:I

    .line 27
    .line 28
    new-instance p2, Lg/a;

    .line 29
    .line 30
    invoke-interface {p1}, Le/b;->c()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p2, v0}, Lg/a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Le/d;->c:Lg/a;

    .line 38
    .line 39
    invoke-interface {p1}, Le/b;->e()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Le/d;->d:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/d;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Le/d;->a:Le/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Le/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "ActionBarDrawerToggle"

    .line 14
    .line 15
    const-string v2, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Le/d;->h:Z

    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1, p2}, Le/b;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public final b(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Le/d;->c:Lg/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v1, Lg/a;->i:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iput-boolean v2, v1, Lg/a;->i:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, Lg/a;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, Lg/a;->i:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget v0, v1, Lg/a;->j:F

    .line 36
    .line 37
    cmpl-float v0, v0, p1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput p1, v1, Lg/a;->j:F

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/d;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Le/d;->b(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Le/d;->b(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v2, p0, Le/d;->e:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Le/d;->g:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v0, p0, Le/d;->f:I

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Le/d;->c:Lg/a;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Le/d;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
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
