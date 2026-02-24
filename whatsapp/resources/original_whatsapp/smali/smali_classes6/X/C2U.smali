.class public final synthetic LX/C2U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Cny;

.field public final synthetic A01:LX/CiI;

.field public final synthetic A02:LX/BDt;


# direct methods
.method public synthetic constructor <init>(LX/Cny;LX/CiI;LX/BDt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C2U;->A02:LX/BDt;

    .line 4
    .line 5
    iput-object p1, p0, LX/C2U;->A00:LX/Cny;

    .line 6
    .line 7
    iput-object p2, p0, LX/C2U;->A01:LX/CiI;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/String;IIIJ)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/C2U;->A02:LX/BDt;

    .line 1
    .line 2
    iget-object v5, p0, LX/C2U;->A00:LX/Cny;

    .line 3
    .line 4
    iget-object v4, p0, LX/C2U;->A01:LX/CiI;

    .line 5
    .line 6
    invoke-static {v5}, LX/CPf;->A03(LX/Cny;)LX/CmG;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget v0, v4, LX/CiI;->A04:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    new-instance v3, LX/BEj;

    .line 14
    .line 15
    invoke-direct {v3, v2, p1, p5, p6}, LX/BEj;-><init>(LX/BDt;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/CmI;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, LX/CmI;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v2, v3}, LX/CmG;->A0B(LX/DPk;LX/BdH;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, LX/CmG;->A06()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x2c

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p4, v1}, LX/CPI;->A06(LX/CPI;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p3, v6}, LX/CPI;->A06(LX/CPI;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2, v7}, LX/CPI;->A06(LX/CPI;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v4, v0, v2}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/16 v0, 0x31

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {p1}, LX/CPI;->A02(Ljava/lang/Object;)LX/CPI;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, p4, v1}, LX/CPI;->A06(LX/CPI;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p3, v6}, LX/CPI;->A06(LX/CPI;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p2, v7}, LX/CPI;->A06(LX/CPI;II)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0, v1}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v4, v2, v3}, LX/CO7;->A01(LX/Cny;LX/CiI;LX/CPI;LX/DTS;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
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
