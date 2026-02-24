.class public final LX/Dj1;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00V;

.field public final A04:LX/0wo;

.field public final A05:LX/00j;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Dj1;->A03:LX/00V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dj1;->A02:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x4534

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Dj1;->A01:LX/05V;

    .line 22
    .line 23
    const v0, 0x7f0b0aab

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    invoke-static {v1, p3, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/Dj1;->A00:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const v0, 0x7f0b2d49

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Dj1;->A04:LX/0wo;

    .line 50
    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/GKk;->A01(Ljava/lang/Object;I)LX/00k;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Dj1;->A05:LX/00j;

    .line 58
    .line 59
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Dj1;->A06:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/DYb;->A0f(Landroid/content/Context;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
