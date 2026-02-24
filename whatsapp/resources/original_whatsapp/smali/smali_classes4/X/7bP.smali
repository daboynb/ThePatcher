.class public final LX/7bP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82Q;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/7bO;

.field public final A01:LX/7JF;

.field public final A02:LX/7Jw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x4424

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/7bO;

    .line 7
    .line 8
    invoke-static {}, LX/5iv;->A0O()LX/7Jw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x11b9

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7JF;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/7bP;->A00:LX/7bO;

    .line 27
    .line 28
    iput-object v1, p0, LX/7bP;->A02:LX/7Jw;

    .line 29
    .line 30
    iput-object v0, p0, LX/7bP;->A01:LX/7JF;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/1PQ;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessageVideoProtobuf: message type is not supported "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LX/1OW;

    .line 18
    .line 19
    invoke-static {p1}, LX/1aj;->A1T(LX/1J0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/7bP;->A00:LX/7bO;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, LX/7W0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/7W0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, p1, p2}, LX/7bO;->A00(LX/823;LX/1J0;LX/7Hj;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 38
    .line 39
    invoke-static {v3}, LX/63H;->A07(LX/63H;)LX/63A;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v0, p0, LX/7bP;->A01:LX/7JF;

    .line 44
    .line 45
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, v4}, LX/7JF;->A06(LX/1OW;LX/7Hj;LX/63A;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, LX/7A7;->A00(LX/1J0;)LX/7Ze;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/7Ze;->A00:LX/76B;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 68
    .line 69
    check-cast v0, LX/68W;

    .line 70
    .line 71
    iget-object v0, v0, LX/68W;->buttonsMessage_:LX/67Y;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/62f;

    .line 82
    .line 83
    invoke-static {v4, p1, v2}, LX/7JU;->A00(LX/159;LX/1J0;LX/62f;)LX/67Y;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    iput v0, v1, LX/67Y;->headerCase_:I

    .line 89
    .line 90
    sget-object v0, LX/6hr;->A07:LX/6hr;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/62f;->A0J(LX/6hr;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, LX/63H;->A09(LX/159;LX/63H;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-virtual {v3, v4}, LX/63H;->A0d(LX/63A;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 9

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/68W;->A0Z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v3, v1, LX/68W;->videoMessage_:LX/68J;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v3, LX/68J;->gifPlayback_:Z

    .line 19
    .line 20
    iget v1, v3, LX/68J;->bitField0_:I

    .line 21
    .line 22
    const/high16 v0, 0x20000

    .line 23
    .line 24
    and-int/2addr v1, v0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v3, LX/68J;->viewOnce_:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    if-nez v2, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    sget-object v5, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 40
    .line 41
    :cond_3
    iget-object v2, p1, LX/7Is;->A09:LX/1Ks;

    .line 42
    .line 43
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 44
    .line 45
    new-instance v4, LX/1PQ;

    .line 46
    .line 47
    invoke-direct {v4, v2, v0, v1}, LX/1PQ;-><init>(LX/1Ks;J)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/7bP;->A01:LX/7JF;

    .line 51
    .line 52
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/7Is;->A05()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-boolean v8, p1, LX/7Is;->A0U:Z

    .line 60
    .line 61
    iget v6, p1, LX/7Is;->A00:I

    .line 62
    .line 63
    iget-object v3, p1, LX/7Is;->A0A:LX/1Ks;

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v8}, LX/7JF;->A05(LX/1Ks;LX/1OW;LX/68J;IZZ)V

    .line 66
    .line 67
    .line 68
    iget v1, p1, LX/7Is;->A00:I

    .line 69
    .line 70
    iget-boolean v0, p1, LX/7Is;->A0T:Z

    .line 71
    .line 72
    invoke-static {v4, v5, v1, v0}, LX/7JF;->A03(LX/1OW;LX/68J;IZ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-object v4
.end method

.method public Br1(LX/1J0;)LX/76C;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7bP;->A00:LX/7bO;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/7bO;->Br1(LX/1J0;)LX/76C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method
