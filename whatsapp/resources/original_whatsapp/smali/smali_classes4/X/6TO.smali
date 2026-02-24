.class public final LX/6TO;
.super LX/7bV;
.source ""

# interfaces
.implements LX/82M;


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
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1QJ;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 8
    .line 9
    iget-object v0, v2, LX/159;->A00:LX/14n;

    .line 10
    .line 11
    check-cast v0, LX/68W;

    .line 12
    .line 13
    iget-object v0, v0, LX/68W;->cancelPaymentRequestMessage_:LX/63k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/63k;->DEFAULT_INSTANCE:LX/63k;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v3, LX/159;->A00:LX/14n;

    .line 24
    .line 25
    check-cast v0, LX/63k;

    .line 26
    .line 27
    iget-object v0, v0, LX/63k;->key_:LX/68T;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p1, LX/1QI;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LX/7bV;->A00(LX/1QI;LX/63G;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/63k;

    .line 50
    .line 51
    invoke-static {v0}, LX/5iu;->A0p(LX/159;)LX/68T;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/63k;->key_:LX/68T;

    .line 56
    .line 57
    iget v0, v1, LX/63k;->bitField0_:I

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v1, LX/63k;->bitField0_:I

    .line 62
    .line 63
    invoke-static {v2}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/63k;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/68W;->cancelPaymentRequestMessage_:LX/63k;

    .line 77
    .line 78
    iget v1, v2, LX/68W;->bitField0_:I

    .line 79
    .line 80
    const/high16 v0, 0x80000

    .line 81
    .line 82
    or-int/2addr v1, v0

    .line 83
    iput v1, v2, LX/68W;->bitField0_:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, "FMessagePaymentRequestCancelledProtobuf/not supported message"

    .line 87
    .line 88
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/7Is;->A0E:LX/68W;

    .line 5
    .line 6
    iget v1, v2, LX/68W;->bitField0_:I

    .line 7
    .line 8
    const/high16 v0, 0x80000

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, v2, LX/68W;->cancelPaymentRequestMessage_:LX/63k;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/63k;->DEFAULT_INSTANCE:LX/63k;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v5, p1, LX/7Is;->A09:LX/1Ks;

    .line 27
    .line 28
    iget-wide v3, p1, LX/7Is;->A04:J

    .line 29
    .line 30
    iget-object v0, v0, LX/63k;->key_:LX/68T;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/68T;->DEFAULT_INSTANCE:LX/68T;

    .line 35
    .line 36
    :cond_1
    iget-object v2, v0, LX/68T;->id_:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    new-instance v0, LX/1QJ;

    .line 44
    .line 45
    invoke-direct {v0, v5, v1, v3, v4}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 46
    .line 47
    .line 48
    iput v6, v0, LX/1J0;->A01:I

    .line 49
    .line 50
    iput-object v2, v0, LX/1QI;->A00:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method
