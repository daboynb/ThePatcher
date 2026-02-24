.class public final LX/7bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


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
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1QR;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/64h;->DEFAULT_INSTANCE:LX/64h;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast p1, LX/1QR;

    .line 14
    .line 15
    iget-object v3, p1, LX/1QR;->A01:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/64h;

    .line 22
    .line 23
    iget-object v1, v2, LX/64h;->collectionNames_:LX/14s;

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/14u;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, LX/64h;->collectionNames_:LX/14s;

    .line 37
    .line 38
    :cond_0
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p1, LX/1QR;->A00:J

    .line 42
    .line 43
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/64h;

    .line 48
    .line 49
    iget v0, v1, LX/64h;->bitField0_:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, v1, LX/64h;->bitField0_:I

    .line 54
    .line 55
    iput-wide v2, v1, LX/64h;->timestamp_:J

    .line 56
    .line 57
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/62v;

    .line 64
    .line 65
    sget-object v0, LX/6i2;->A03:LX/6i2;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/5is;->A0u(LX/159;)LX/68P;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/64h;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, LX/68P;->appStateFatalExceptionNotification_:LX/64h;

    .line 84
    .line 85
    iget v0, v1, LX/68P;->bitField0_:I

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0x100

    .line 88
    .line 89
    invoke-static {v2, p2, v1, v0}, LX/7Hj;->A01(LX/159;LX/7Hj;LX/68P;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string v0, "FMessageReactionSerializer/not supported message"

    .line 94
    .line 95
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 8

    .line 0
    invoke-static {p1}, LX/79q;->A00(LX/7Is;)LX/6i2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6i2;->A03:LX/6i2;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/7Is;->A01(LX/7Is;)LX/68P;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/68P;->appStateFatalExceptionNotification_:LX/64h;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/64h;->DEFAULT_INSTANCE:LX/64h;

    .line 17
    .line 18
    :cond_0
    iget-object v7, p1, LX/7Is;->A09:LX/1Ks;

    .line 19
    .line 20
    iget-wide v5, p1, LX/7Is;->A04:J

    .line 21
    .line 22
    iget-object v0, v1, LX/64h;->collectionNames_:LX/14s;

    .line 23
    .line 24
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v2, v1, LX/64h;->timestamp_:J

    .line 33
    .line 34
    const/16 v1, 0x32

    .line 35
    .line 36
    new-instance v0, LX/1QR;

    .line 37
    .line 38
    invoke-direct {v0, v7, v1, v5, v6}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, LX/1QR;->A01:Ljava/util/Set;

    .line 42
    .line 43
    iput-wide v2, v0, LX/1QR;->A00:J

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method
