.class public final LX/0z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yr;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/0yr;

.field public final synthetic A02:LX/0tS;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0yr;LX/0tS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0z4;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p3, p0, LX/0z4;->A02:LX/0tS;

    .line 3
    .line 4
    iput-object p2, p0, LX/0z4;->A01:LX/0yr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BT8(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0z4;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/0z4;->A02:LX/0tS;

    .line 16
    .line 17
    iput-object p1, v5, LX/0tS;->A00:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b055b

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, LX/0yt;

    .line 30
    .line 31
    iget-object v1, v5, LX/0tS;->A09:LX/0tj;

    .line 32
    .line 33
    iget-object v4, p0, LX/0z4;->A01:LX/0yr;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, LX/0tj;->A01:LX/0yt;

    .line 40
    .line 41
    iget-object v3, v5, LX/0tS;->A02:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const-string v0, "mainContainer"

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_0
    iget-object v2, v5, LX/0tS;->A00:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, v1, LX/0tj;->A09:LX/00j;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/0zd;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LX/0zd;->A0I(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, LX/0zd;->A0G(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-interface {v4, p1, p2, p3, p4}, LX/0yr;->BT8(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
