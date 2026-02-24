.class public final Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

.field public final A02:LX/05V;

.field public final A03:LX/5jt;

.field public final A04:LX/07B;

.field public final A05:LX/5wO;

.field public final A06:LX/0NI;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/01w;

.field public final A0B:LX/6rt;

.field public final A0C:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A06:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A0A:LX/01w;

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A17()LX/01w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A0C:LX/01w;

    .line 20
    .line 21
    const v0, 0xc08d

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5wO;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A05:LX/5wO;

    .line 31
    .line 32
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A04:LX/07B;

    .line 37
    .line 38
    invoke-static {}, LX/5is;->A0d()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A02:LX/05V;

    .line 43
    .line 44
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {v3, p0, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00j;

    .line 52
    .line 53
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/0P4;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x15

    .line 63
    .line 64
    invoke-static {p0, v1, v2, v0}, LX/7Q5;->A01(LX/0Lq;LX/0P3;LX/0sj;I)LX/5jt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A03:LX/5jt;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v3, p0, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A07:LX/00j;

    .line 76
    .line 77
    const-class v0, LX/5qa;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    new-instance v3, LX/7xq;

    .line 86
    .line 87
    invoke-direct {v3, p0, v0}, LX/7xq;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    new-instance v2, LX/7xy;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0}, LX/7xy;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    new-instance v0, LX/7xq;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, LX/7xq;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A09:LX/00j;

    .line 109
    .line 110
    new-instance v0, LX/6rt;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/6rt;-><init>(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A0B:LX/6rt;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7Qq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/7Qq;->A04:LX/6rt;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 13
    .line 14
    return-void
.end method

.method public A24()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7Qq;

    .line 15
    .line 16
    iget-object v0, v2, LX/7Qq;->A0I:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0Zh;

    .line 23
    .line 24
    iget-object v1, v0, LX/0Zh;->A02:LX/0Zi;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v1, v0}, LX/0Hw;->trimToSize(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/7Qq;->A03:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public A26()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/7Qq;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A0B:LX/6rt;

    .line 12
    .line 13
    iput-object v0, v1, LX/7Qq;->A04:LX/6rt;

    .line 14
    .line 15
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e077c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b21b6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A00:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 18
    .line 19
    const v0, 0x7f0b16cb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 27
    .line 28
    new-instance v0, LX/7lZ;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/7lZ;-><init>(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A02:LX/83V;

    .line 34
    .line 35
    new-instance v0, LX/6Vf;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/6Vf;-><init>(Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A01:LX/6kK;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A06:LX/0NI;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/7r0;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/7r0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A01:Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00j;

    .line 60
    .line 61
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/7Qq;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->setAdapter(LX/7Qq;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsGridViewFragment;->A08:LX/00j;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7Qq;

    .line 77
    .line 78
    iget-object v3, v0, LX/7Qq;->A0D:LX/06e;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x7

    .line 91
    invoke-static {v2, v3, v1, v0}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x2f

    .line 99
    .line 100
    invoke-static {p0, v1, v0}, LX/7vt;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
