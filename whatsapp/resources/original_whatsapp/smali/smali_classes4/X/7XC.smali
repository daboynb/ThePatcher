.class public final LX/7XC;
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
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public BaI(LX/7F9;LX/1J0;LX/63C;)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p2, LX/1J0;->A0c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v1, LX/68Q;->bitField0_:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    iput v0, v1, LX/68Q;->bitField0_:I

    .line 17
    .line 18
    iput-boolean v2, v1, LX/68Q;->starred_:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
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
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p3, LX/68Q;->bitField0_:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p3, LX/68Q;->starred_:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p2, LX/1J0;->A0c:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
