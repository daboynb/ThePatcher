.class public final LX/B5h;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/Baa;

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>(LX/Baa;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B5h;->A00:LX/Baa;

    .line 4
    .line 5
    iput-object p2, p0, LX/B5h;->A01:LX/00h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/B5h;->A00:LX/Baa;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p1, LX/CgD;->A06:LX/COU;

    .line 19
    .line 20
    iget-object v1, v0, LX/COU;->A08:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Cn8;->A00:LX/Cn8;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/Cn8;->AC2(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, v5, v3}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    new-instance v0, LX/DFv;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v3}, LX/DFv;-><init>(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v2}, LX/BhH;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v3, v4, [LX/09R;

    .line 48
    .line 49
    const-class v0, LX/DOL;

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/B5h;->A01:LX/00h;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/Ci0;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/B5i;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, LX/B5i;-><init>(LX/Ci0;[LX/09R;[LX/09R;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
.end method
