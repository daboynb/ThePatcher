.class public final LX/Dis;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/05V;

.field public final A03:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
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
    const/16 v0, 0x4534

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dis;->A02:LX/05V;

    .line 14
    .line 15
    const v0, 0x7f0b0aab

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    invoke-static {v1, p2, v0}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/Dis;->A01:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const v0, 0x7f0b2d49

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Dis;->A03:LX/0wo;

    .line 42
    .line 43
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Dis;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/DYb;->A0f(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method
