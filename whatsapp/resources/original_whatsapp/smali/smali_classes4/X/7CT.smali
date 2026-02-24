.class public final LX/7CT;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/7ZR;LX/7ZZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ZR;->A0B:LX/6Kx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Ur;->A03(LX/1N6;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/7ZZ;->A0B:LX/62F;

    .line 6
    .line 7
    invoke-static {v0}, LX/5it;->A1Y(LX/159;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7ZR;->A0N:[B

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(LX/7ZR;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/7ZR;->A0B:LX/6Kx;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/7ZR;->A0N:[B

    .line 7
    .line 8
    sget-object v0, LX/67x;->DEFAULT_INSTANCE:LX/67x;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/67x;

    .line 17
    .line 18
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/7ZZ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/7ZZ;-><init>(LX/67x;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/7CT;->A00(LX/7ZR;LX/7ZZ;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, LX/67x;

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method
