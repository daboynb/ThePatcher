.class public final LX/Clk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPi;


# static fields
.field public static final A00:LX/Clk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Clk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Clk;->A00:LX/Clk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AEU(LX/DRo;LX/Chl;LX/Cny;Ljava/lang/Object;J)LX/CF3;
    .locals 10

    .line 0
    move-object v6, p3

    .line 1
    invoke-static {p3}, LX/CPf;->A0A(LX/Cny;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-wide v8, p5

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget-object v0, LX/BnR;->A00:LX/CNR;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/CNR;->A02()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/CKu;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/CKu;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, p2, LX/Chl;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v0, v3, LX/CF3;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v3, LX/CF3;

    .line 30
    .line 31
    :goto_0
    sget-object v2, LX/CF3;->A05:LX/CLf;

    .line 32
    .line 33
    iget-object v1, p3, LX/Cny;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p3}, LX/Bj0;->A00(LX/Cny;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-virtual {v2, v1, v3, p3, v0}, LX/CLf;->A02(Landroid/content/Context;LX/CF3;Ljava/lang/Object;I)LX/CKu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-static {v1, p1, v8, v9}, LX/CLf;->A00(LX/CKu;LX/DRo;J)LX/C84;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, LX/CKu;->A01(LX/CKu;)LX/CHw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/CHw;->A00()LX/BtM;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/CF3;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p1, v4}, LX/CF3;-><init>(LX/BtM;LX/C84;LX/DRo;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {p3}, LX/Bj0;->A00(LX/Cny;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, LX/Chl;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v0, v1, LX/CF3;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast v1, LX/CF3;

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    :cond_4
    sget-object v2, LX/CF3;->A05:LX/CLf;

    .line 76
    .line 77
    iget-object v3, p3, LX/Cny;->A00:Landroid/content/Context;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v5, LX/CHx;

    .line 81
    .line 82
    invoke-direct {v5, p1, p4, v0}, LX/CHx;-><init>(LX/DRo;Ljava/lang/Object;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    invoke-virtual/range {v2 .. v9}, LX/CLf;->A03(Landroid/content/Context;LX/CF3;LX/CHx;Ljava/lang/Object;IJ)LX/CF3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
