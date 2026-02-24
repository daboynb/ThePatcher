.class public final LX/7bk;
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
    instance-of v0, p1, LX/1RD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p2, LX/7Hj;->A01:LX/63H;

    .line 8
    .line 9
    invoke-static {v2}, LX/63H;->A05(LX/63H;)LX/62v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/6i2;->A0N:LX/6i2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/68P;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/63H;->A0Y(LX/68P;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "FMessageSharePhoneNumberProtobuf/not supported message"

    .line 29
    .line 30
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public Boh(LX/7Is;)LX/1J0;
    .locals 5

    .line 0
    invoke-static {p1}, LX/7Is;->A02(LX/7Is;)LX/68W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/68W;->A0X()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/5is;->A0v(LX/68W;)LX/68P;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, LX/68P;->bitField0_:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/68P;->A0N()LX/6i2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/6i2;->A0N:LX/6i2;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v4, p1, LX/7Is;->A09:LX/1Ks;

    .line 29
    .line 30
    iget-wide v2, p1, LX/7Is;->A04:J

    .line 31
    .line 32
    const/16 v1, 0x49

    .line 33
    .line 34
    new-instance v0, LX/1RD;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1, v2, v3}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
