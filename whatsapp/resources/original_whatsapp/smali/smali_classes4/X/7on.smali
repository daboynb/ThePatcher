.class public final LX/7on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84x;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x530

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7on;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1073

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7on;->A02:LX/05V;

    .line 18
    .line 19
    const v0, 0xc28d

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7on;->A03:LX/05V;

    .line 27
    .line 28
    const v0, 0xc2b7

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7on;->A01:LX/05V;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A00(LX/84P;LX/7Iw;[B)V
    .locals 7

    .line 0
    instance-of v0, p2, LX/6Mb;

    .line 1
    .line 2
    move-object v4, p3

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/7on;->A02:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1GZ;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, LX/6Mb;

    .line 15
    .line 16
    invoke-virtual {p2}, LX/7Iw;->A09()LX/7Eb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, LX/7Iw;->A08()LX/7Eb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual/range {v1 .. v6}, LX/1GZ;->A01(LX/6Mb;LX/68L;[BII)LX/1O0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/7on;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Fy;

    .line 43
    .line 44
    check-cast p1, LX/7g1;

    .line 45
    .line 46
    invoke-static {v2, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, p1}, LX/1Fy;->A00(LX/1Fy;LX/1J0;LX/6Mb;LX/7g1;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    instance-of v0, p2, LX/6Ma;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/7on;->A03:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/7Gw;

    .line 64
    .line 65
    check-cast p2, LX/6Ma;

    .line 66
    .line 67
    invoke-virtual {v0, p2, p3}, LX/7Gw;->A02(LX/6Ma;[B)LX/6Mg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, LX/7on;->A01:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/7E2;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0, v2, p2, p3}, LX/7E2;->A01(LX/1Ci;LX/6Mi;LX/6Ma;[B)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public ASd()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/6gB;->A03:LX/6gB;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ayz(LX/6JO;LX/84P;LX/7Iw;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "FutureChatMessageHandler/handleMessage: "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/6JO;->A03:[B

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, v0}, LX/7on;->A00(LX/84P;LX/7Iw;[B)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
