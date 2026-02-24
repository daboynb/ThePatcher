.class public final LX/7fQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/85h;


# direct methods
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
.method public ANk(LX/793;LX/78i;LX/7E7;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v2, p3, LX/7E7;->A04:J

    .line 5
    .line 6
    const-wide/16 v4, 0x40

    .line 7
    .line 8
    and-long/2addr v4, v2

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    cmp-long v0, v4, v7

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "multicast"

    .line 17
    .line 18
    invoke-static {v0, v6}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p3, v0}, LX/7E7;->A00(LX/7E7;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v4, 0x4

    .line 26
    .line 27
    and-long/2addr v4, v2

    .line 28
    cmp-long v0, v4, v7

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "url_number"

    .line 33
    .line 34
    invoke-static {v0, v6}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p3, v0}, LX/7E7;->A00(LX/7E7;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide/16 v4, 0x2

    .line 42
    .line 43
    and-long/2addr v4, v2

    .line 44
    cmp-long v0, v4, v7

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "url_text"

    .line 49
    .line 50
    invoke-static {v0, v6}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3, v0}, LX/7E7;->A00(LX/7E7;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-wide/16 v0, 0x80

    .line 58
    .line 59
    and-long/2addr v2, v0

    .line 60
    cmp-long v0, v2, v7

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "automated"

    .line 65
    .line 66
    invoke-static {v0, v6}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p3, v0}, LX/7E7;->A00(LX/7E7;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public Art()LX/6fG;
    .locals 1

    .line 0
    sget-object v0, LX/6fG;->A09:LX/6fG;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BwW()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BwX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 1
    .line 2
    return-object v0
.end method

.method public CA6(LX/86w;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/6Mj;

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method
