.class public final LX/7bh;
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
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1R5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/62v;

    .line 14
    .line 15
    sget-object v0, LX/6i2;->A0D:LX/6i2;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LX/1R5;

    .line 21
    .line 22
    iget-object v0, p1, LX/1R5;->A00:LX/8UC;

    .line 23
    .line 24
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/5iw;->A0e(LX/159;Ljava/lang/Object;)LX/68P;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v0, v2, LX/68P;->lidMigrationMappingSyncMessage_:LX/8UC;

    .line 32
    .line 33
    iget v1, v2, LX/68P;->bitField0_:I

    .line 34
    .line 35
    const/high16 v0, 0x40000

    .line 36
    .line 37
    or-int/2addr v1, v0

    .line 38
    invoke-static {v3, p2, v2, v1}, LX/7Hj;->A01(LX/159;LX/7Hj;LX/68P;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "FMessagePeerLidMigrationMappingSyncProtobuf/buildProtobufMessage/not supported message: "

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, LX/5iq;->A1D(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 5

    .line 0
    invoke-static {p1}, LX/79q;->A00(LX/7Is;)LX/6i2;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6i2;->A0D:LX/6i2;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 11
    .line 12
    iget-wide v1, p1, LX/7Is;->A04:J

    .line 13
    .line 14
    const/16 v0, 0x6c

    .line 15
    .line 16
    new-instance v3, LX/1R5;

    .line 17
    .line 18
    invoke-direct {v3, v4, v0, v1, v2}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/7Is;->A0E:LX/68W;

    .line 22
    .line 23
    iget-object v0, v0, LX/68W;->protocolMessage_:LX/68P;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 29
    .line 30
    :cond_1
    iget v1, v0, LX/68P;->bitField0_:I

    .line 31
    .line 32
    const/high16 v0, 0x40000

    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 40
    .line 41
    :cond_2
    iget-object v0, v2, LX/68P;->lidMigrationMappingSyncMessage_:LX/8UC;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/8UC;->DEFAULT_INSTANCE:LX/8UC;

    .line 46
    .line 47
    :cond_3
    iput-object v0, v3, LX/1R5;->A00:LX/8UC;

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_4
    const-string v0, "FMessagePeerLidMigrationMappingSyncProtobuf/parseFMessagePeerLidMigrationMappingSync/missing mapping payload"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3
    .line 56
    .line 57
    .line 58
.end method
