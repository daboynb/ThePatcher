.class public final LX/7H7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, LX/7rW;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/7rW;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7H7;->A04:LX/00j;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, LX/7rW;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/7rW;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7H7;->A06:LX/00j;

    .line 26
    .line 27
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7H7;->A02:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7H7;->A07:LX/05V;

    .line 38
    .line 39
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7H7;->A01:LX/05V;

    .line 44
    .line 45
    const v0, 0x14124

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7H7;->A03:LX/05V;

    .line 53
    .line 54
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7H7;->A00:LX/05V;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    new-instance v0, LX/7rW;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/7rW;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7H7;->A05:LX/00j;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public static final A00(LX/7H7;)LX/06w;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7H7;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/06w;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/Menu;LX/7H7;III)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/7H7;->A00(LX/7H7;)LX/06w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p4}, LX/06w;->A01(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0, p3, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, p5}, LX/1Pt;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/7H7;->A00(LX/7H7;)LX/06w;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f060347

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A02(Landroid/view/View;LX/FlH;I)V
    .locals 13

    .line 0
    :try_start_0
    invoke-static {p1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    instance-of v0, v3, LX/0gl;

    .line 11
    .line 12
    move-object v5, p0

    .line 13
    move-object v1, p2

    .line 14
    move/from16 v6, p3

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    instance-of v0, v3, LX/0M3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/7H7;->A00:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v7, 0x2

    .line 31
    new-instance v2, LX/D3g;

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    invoke-direct/range {v2 .. v7}, LX/D3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/7H7;->A05:LX/00j;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/common/base/Optional;

    .line 48
    .line 49
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v8, "Failed to find activity from view context"

    .line 65
    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    const/16 v12, 0xc1

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    move-object v7, v2

    .line 72
    move-object v9, v2

    .line 73
    move-object v10, v2

    .line 74
    move-object v5, v2

    .line 75
    invoke-virtual/range {v0 .. v12}, LX/FdK;->A08(LX/FlH;LX/FWs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
