.class public final LX/7XB;
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
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v0, p3, LX/68Q;->bitField0_:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x800

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p3, LX/68Q;->multicast_:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x40

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0F(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p3, LX/68Q;->bitField0_:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0x2000

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p3, LX/68Q;->urlNumber_:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, 0x4

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0F(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p3, LX/68Q;->bitField0_:I

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0x1000

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p3, LX/68Q;->urlText_:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-wide/16 v0, 0x2

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0F(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
