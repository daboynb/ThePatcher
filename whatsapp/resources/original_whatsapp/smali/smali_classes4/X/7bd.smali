.class public final LX/7bd;
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
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/1QX;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Unexpected message type "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1, v2}, LX/5iq;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/68P;->DEFAULT_INSTANCE:LX/68P;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/62v;

    .line 28
    .line 29
    sget-object v0, LX/6i2;->A05:LX/6i2;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, LX/1QX;

    .line 35
    .line 36
    iget-object v0, p1, LX/1QX;->A00:LX/63U;

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/5iw;->A0e(LX/159;Ljava/lang/Object;)LX/68P;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v0, v1, LX/68P;->appStateSyncKeyShare_:LX/63U;

    .line 43
    .line 44
    iget v0, v1, LX/68P;->bitField0_:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x20

    .line 47
    .line 48
    invoke-static {v2, p2, v1, v0}, LX/7Hj;->A01(LX/159;LX/7Hj;LX/68P;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/79q;->A01(LX/7Is;)LX/6i2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6i2;->A05:LX/6i2;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 13
    .line 14
    iget-wide v2, p1, LX/7Is;->A04:J

    .line 15
    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    new-instance v1, LX/1QX;

    .line 19
    .line 20
    invoke-direct {v1, v4, v0, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v5, v1, LX/1QX;->A01:Z

    .line 24
    .line 25
    invoke-static {p1}, LX/7Is;->A01(LX/7Is;)LX/68P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/68P;->appStateSyncKeyShare_:LX/63U;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/63U;->DEFAULT_INSTANCE:LX/63U;

    .line 34
    .line 35
    :cond_0
    iput-object v0, v1, LX/1QX;->A00:LX/63U;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    return-object v1
    .line 40
    .line 41
.end method
