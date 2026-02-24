.class public final LX/BUJ;
.super LX/BvD;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/CFk;

.field public final A02:LX/B2u;

.field public final A03:LX/C1W;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CFk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    invoke-static {p7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x1415c

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/B2u;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, LX/BvD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/BUJ;->A02:LX/B2u;

    .line 22
    .line 23
    iput-object p8, p0, LX/BUJ;->A08:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p9, p0, LX/BUJ;->A09:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p10, p0, LX/BUJ;->A0A:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p4, p0, LX/BUJ;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, LX/BUJ;->A01:LX/CFk;

    .line 32
    .line 33
    iput-object p5, p0, LX/BUJ;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, LX/BUJ;->A07:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, LX/BUJ;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const v0, 0x140b8

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/C1W;

    .line 47
    .line 48
    iput-object v0, p0, LX/BUJ;->A03:LX/C1W;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method

.method public static final A00(LX/Brt;LX/BUJ;LX/CI5;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p2, LX/CI5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/BUJ;->A01:LX/CFk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/CFk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Brt;->A00:LX/CPV;

    .line 15
    .line 16
    invoke-static {v0, p2, p4}, LX/CPV;->A05(LX/CPV;LX/CI5;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v5, p1, LX/BvD;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    invoke-static {p3}, LX/Abr;->A13(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/BUJ;->A08:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Ic2;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, p1, LX/BUJ;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p4}, LX/Abr;->A13(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/BUJ;->A0A:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v2, LX/IBR;

    .line 41
    .line 42
    invoke-direct {v2, v1}, LX/IBR;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/Ic2;->A00(LX/IBR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-object v1, v2, LX/IBR;->A01:Ljava/util/Map;

    .line 59
    .line 60
    :cond_4
    check-cast v1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v3, v4, v1}, LX/Ic2;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, p0, LX/Brt;->A00:LX/CPV;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v2, v1, v5, v3, v0}, LX/CPV;->A04(LX/CPV;LX/CI5;Ljava/lang/String;Ljava/util/Map;S)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
