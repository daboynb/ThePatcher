.class public final LX/5uZ;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/00V;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3, v2, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0e1050

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LX/5uZ;->A08:LX/00V;

    .line 20
    .line 21
    iput-boolean v2, p0, LX/5uZ;->A00:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b22a0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5uZ;->A01:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0b2293

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5uZ;->A02:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0b229c

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/5uZ;->A04:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0b2294

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5uZ;->A03:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b229e

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/5uZ;->A05:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0b22c1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v0, p0, LX/5uZ;->A07:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const v0, 0x7f0b22ba

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object v0, p0, LX/5uZ;->A06:Landroid/view/ViewGroup;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5uZ;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5uZ;->A01:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v0, LX/5um;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0zd;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5uZ;->A05:Landroid/view/View;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5uZ;->A02:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5uZ;->A04:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5uZ;->A03:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, LX/5uZ;->A00:Z

    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
.end method
