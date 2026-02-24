.class public final LX/7XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZn;


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
.method public AlG()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BaJ(LX/7F9;LX/7ZR;LX/63C;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BaK(LX/76u;LX/1J0;LX/68Q;)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/1J0;->A04()LX/1J0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/1Q7;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/1ML;

    .line 12
    .line 13
    iget-object v2, v1, LX/1ML;->A01:LX/5k8;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v1, p3, LX/68Q;->bitField0_:I

    .line 18
    .line 19
    const/high16 v0, 0x10000000

    .line 20
    .line 21
    and-int/2addr v1, v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p3, LX/68Q;->quotedStickerData_:LX/64A;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/64A;->DEFAULT_INSTANCE:LX/64A;

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, LX/64A;->localPath_:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public synthetic BaL(LX/76u;LX/7ZR;LX/68Q;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
