.class public LX/7bS;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/7bS;->A00:LX/7bO;

    .line 24
    .line 25
    iput-object v1, p0, LX/7bS;->A02:LX/7Jw;

    .line 26
    .line 27
    iput-object v0, p0, LX/7bS;->A01:LX/7JF;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(LX/7bS;LX/1Ou;LX/7Hj;)LX/63A;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7bS;->A01:LX/7JF;

    .line 1
    .line 2
    iget-object v0, p2, LX/7Hj;->A01:LX/63H;

    .line 3
    .line 4
    invoke-static {v0}, LX/63H;->A07(LX/63H;)LX/63A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/7JF;->A04(LX/1OW;LX/7Hj;LX/63A;)LX/63A;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v1, p1, LX/1ML;->A01:LX/5k8;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/5k8;->A0w:[B

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LX/63A;->A0J()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/7JF;->A01(LX/5k8;)LX/6hS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/63A;->A0N(LX/6hS;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A01(LX/1Ou;LX/68J;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p0, p0, LX/1ML;->A01:LX/5k8;

    .line 7
    .line 8
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/68J;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/7JF;->A00(LX/68J;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/5k8;->A06:I

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 3

    .line 0
    instance-of v2, p1, LX/1Ou;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "FMessageGifProtobuf: message type is not supported "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/1af;->A0o(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LX/1Ou;

    .line 16
    .line 17
    invoke-static {p1}, LX/1aj;->A1T(LX/1J0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/7bS;->A00:LX/7bO;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/7W0;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/7W0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, p1, p2}, LX/7bO;->A00(LX/823;LX/1J0;LX/7Hj;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0, p1, p2}, LX/7bS;->A00(LX/7bS;LX/1Ou;LX/7Hj;)LX/63A;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p1, LX/1ML;->A01:LX/5k8;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, LX/7Hj;->A02()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/5k8;->A0w:[B

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p2, LX/7Hj;->A01:LX/63H;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/63H;->A0d(LX/63A;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LX/5iy;->A17(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 11

    .line 0
    iget-object v1, p1, LX/7Is;->A0E:LX/68W;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/68W;->A0Z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v1, LX/68W;->videoMessage_:LX/68J;

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, LX/68J;->gifPlayback_:Z

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-nez v7, :cond_1

    .line 20
    .line 21
    sget-object v7, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 22
    .line 23
    :cond_1
    iget-object v2, p1, LX/7Is;->A09:LX/1Ks;

    .line 24
    .line 25
    iget-wide v0, p1, LX/7Is;->A04:J

    .line 26
    .line 27
    new-instance v6, LX/1Ou;

    .line 28
    .line 29
    invoke-direct {v6, v2, v0, v1}, LX/1Ou;-><init>(LX/1Ks;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 33
    .line 34
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, LX/7bS;->A01:LX/7JF;

    .line 39
    .line 40
    invoke-virtual {p1}, LX/7Is;->A05()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-boolean v10, p1, LX/7Is;->A0U:Z

    .line 45
    .line 46
    iget v8, p1, LX/7Is;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v4 .. v10}, LX/7JF;->A05(LX/1Ks;LX/1OW;LX/68J;IZZ)V

    .line 54
    .line 55
    .line 56
    iget v1, p1, LX/7Is;->A00:I

    .line 57
    .line 58
    iget-boolean v0, p1, LX/7Is;->A0T:Z

    .line 59
    .line 60
    invoke-static {v6, v7, v1, v0}, LX/7bS;->A01(LX/1Ou;LX/68J;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v6, LX/1ML;->A01:LX/5k8;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget v0, v7, LX/68J;->bitField0_:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x20

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-static {v7}, LX/7JF;->A00(LX/68J;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v2, LX/5k8;->A06:I

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v6}, LX/1ML;->AfG()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iput-object v1, v2, LX/5k8;->A0R:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    return-object v6

    .line 94
    :cond_5
    return-object v5

    .line 95
    :cond_6
    const/4 v5, 0x0

    .line 96
    return-object v5
    .line 97
.end method

.method public Br1(LX/1J0;)LX/76C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bS;->A00:LX/7bO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/7bO;->Br1(LX/1J0;)LX/76C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
