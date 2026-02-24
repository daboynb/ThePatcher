.class public final LX/7bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# instance fields
.field public final A00:LX/7JF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x11b9

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7JF;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7bq;->A00:LX/7JF;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/1Q1;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FMessagePushToVideoProtobuf: message type is not supported "

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
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 20
    .line 21
    invoke-static {v2}, LX/63H;->A07(LX/63H;)LX/63A;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/7bq;->A00:LX/7JF;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, LX/7JF;->A06(LX/1OW;LX/7Hj;LX/63A;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/5it;->A0m(LX/159;)LX/68W;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/68J;

    .line 39
    .line 40
    sget v0, LX/68W;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/68W;->ptvMessage_:LX/68J;

    .line 46
    .line 47
    iget v1, v2, LX/68W;->bitField1_:I

    .line 48
    .line 49
    const/high16 v0, 0x200000

    .line 50
    .line 51
    or-int/2addr v1, v0

    .line 52
    iput v1, v2, LX/68W;->bitField1_:I

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 6

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/68W;->bitField1_:I

    .line 5
    .line 6
    const/high16 v0, 0x200000

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v5, v2, LX/68W;->ptvMessage_:LX/68J;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    sget-object v5, LX/68J;->DEFAULT_INSTANCE:LX/68J;

    .line 19
    .line 20
    :cond_0
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 24
    .line 25
    iget-wide v2, p1, LX/7Is;->A04:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x51

    .line 32
    .line 33
    new-instance v1, LX/1Q1;

    .line 34
    .line 35
    invoke-direct {v1, v4, v0, v2, v3}, LX/1OW;-><init>(LX/1Ks;IJ)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7bq;->A00:LX/7JF;

    .line 39
    .line 40
    invoke-static {v1, v0, p1, v5}, LX/7JF;->A02(LX/1OW;LX/7JF;LX/7Is;LX/68J;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    return-object v1
    .line 46
    .line 47
.end method
