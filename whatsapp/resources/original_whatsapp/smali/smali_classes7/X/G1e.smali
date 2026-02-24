.class public final LX/G1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13d;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G1g;

.field public final synthetic A02:LX/0MF;


# direct methods
.method public constructor <init>(LX/G1g;LX/0MF;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G1e;->A01:LX/G1g;

    .line 1
    .line 2
    iput-object p2, p0, LX/G1e;->A02:LX/0MF;

    .line 3
    .line 4
    iput p3, p0, LX/G1e;->A00:I

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
.end method


# virtual methods
.method public BdT(LX/1CW;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1CW;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/G1e;->A01:LX/G1g;

    .line 17
    .line 18
    iget-object v0, p0, LX/G1e;->A02:LX/0MF;

    .line 19
    .line 20
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1, v2}, LX/10e;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v5}, LX/G1g;->ACz()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/G1g;->A01:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/4gi;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v0, 0xf

    .line 45
    .line 46
    invoke-virtual {v2, v1, v1, v1, v0}, LX/4gi;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v5, p0, LX/G1e;->A01:LX/G1g;

    .line 51
    .line 52
    iget-object v0, v5, LX/G1g;->A03:LX/10e;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/10e;->A0A()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/G1g;->A01:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/4gi;

    .line 64
    .line 65
    iget v0, p0, LX/G1e;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v4, v1, v3, v2, v0}, LX/4gi;->A04(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/G1e;->A02:LX/0MF;

    .line 82
    .line 83
    iget-object v1, v0, LX/0MA;->A00:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1, v6}, LX/10e;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
.end method
