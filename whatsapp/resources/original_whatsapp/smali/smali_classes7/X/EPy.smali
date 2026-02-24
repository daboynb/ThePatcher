.class public LX/EPy;
.super LX/EQ2;
.source ""

# interfaces
.implements LX/82b;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EPq;IJ)V
    .locals 7

    .line 0
    iput p2, p0, LX/EPy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "rule_state"

    .line 6
    .line 7
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "rule_type"

    .line 12
    .line 13
    rsub-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string v1, "no_consecutive_top_n"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    const-wide/16 v4, 0x14

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "top_n"

    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1, p3, p4}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v1, "result"

    .line 43
    .line 44
    invoke-static {v1}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EPy;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v1, "min_updated_p2p_threads"

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-wide/16 v2, 0x1

    .line 68
    .line 69
    const-wide/16 v4, 0x14

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v1, "threshold"

    .line 79
    .line 80
    goto :goto_0
    .line 81
.end method

.method public constructor <init>(LX/EPq;JJ)V
    .locals 8

    const/4 v7, 0x0

    .line 270998944
    iput v7, p0, LX/EPy;->$t:I

    .line 270998945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270998946
    const-string v0, "rule_state"

    .line 270998947
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 270998948
    const-string v2, "rule_type"

    const-string v0, "max_y_top_n"

    .line 270998949
    invoke-static {v1, v2, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 270998950
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x14

    invoke-static/range {v2 .. v7}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270998951
    const-string v0, "top_n"

    .line 270998952
    invoke-static {v1, v0, p2, p3}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 270998953
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {v2 .. v7}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270998954
    const-string v0, "threshold"

    .line 270998955
    invoke-static {v1, v0, p4, p5}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 270998956
    :cond_1
    const-string v0, "result"

    .line 270998957
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    .line 270998958
    invoke-static {v0, p1}, LX/Abr;->A1K(LX/0SV;LX/EPq;)V

    .line 270998959
    invoke-static {v0, v1}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 270998960
    iput-object v0, p0, LX/EPy;->A00:Ljava/lang/Object;

    .line 270998961
    return-void
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EPy;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0SZ;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
