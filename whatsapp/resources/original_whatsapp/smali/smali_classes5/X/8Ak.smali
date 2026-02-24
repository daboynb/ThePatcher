.class public abstract LX/8Ak;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/08g;

.field public final A02:LX/00V;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/07B;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/07B;LX/08g;LX/07T;LX/00V;II)V
    .locals 1

    .line 0
    const v0, 0x7f150236

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/8Ak;->A06:LX/07T;

    .line 7
    .line 8
    iput-object p5, p0, LX/8Ak;->A02:LX/00V;

    .line 9
    .line 10
    iput-object p1, p0, LX/8Ak;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    iput p6, p0, LX/8Ak;->A03:I

    .line 13
    .line 14
    iput-object p3, p0, LX/8Ak;->A01:LX/08g;

    .line 15
    .line 16
    iput-object p2, p0, LX/8Ak;->A05:LX/07B;

    .line 17
    .line 18
    iput p7, p0, LX/8Ak;->A04:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ak;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v1, LX/0MH;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0MH;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/0MH;->AXV(LX/07B;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    iget v0, p0, LX/8Ak;->A04:I

    .line 1
    .line 2
    invoke-static {v0}, LX/FYF;->A01(I)LX/EsD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/EsD;->A00()LX/C0H;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/8Ak;->A05:LX/07B;

    .line 4
    .line 5
    iget-object v1, p0, LX/8Ak;->A02:LX/00V;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v3, v1}, LX/0Qu;->A0C(Landroid/view/Window;LX/07B;LX/00V;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8Ak;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, p0, LX/8Ak;->A03:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0, v1}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX/8Ak;->A04:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p0, v0, v3}, LX/0Ou;->A02(Landroid/app/Dialog;Landroid/view/ViewGroup;LX/07B;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
.end method
