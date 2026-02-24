.class public final LX/7bj;
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
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1RA;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p2, LX/7Hj;->A01:LX/63H;

    .line 8
    .line 9
    iget-object v0, v1, LX/159;->A00:LX/14n;

    .line 10
    .line 11
    check-cast v0, LX/68W;

    .line 12
    .line 13
    iget-object v0, v0, LX/68W;->requestPhoneNumberMessage_:LX/643;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/643;->DEFAULT_INSTANCE:LX/643;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/643;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v0, v1, LX/68W;->requestPhoneNumberMessage_:LX/643;

    .line 34
    .line 35
    iget v0, v1, LX/68W;->bitField1_:I

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x400

    .line 38
    .line 39
    iput v0, v1, LX/68W;->bitField1_:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Unexpected message type "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 5

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/68W;->bitField1_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 11
    .line 12
    iget-wide v2, p1, LX/7Is;->A04:J

    .line 13
    .line 14
    const/16 v1, 0x48

    .line 15
    .line 16
    new-instance v0, LX/1RA;

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
