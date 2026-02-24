.class public final LX/7gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86v;


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
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/7ZZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic AzV(LX/1Iv;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5iu;->A0c(Ljava/lang/Object;)LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7ZR;->A0N:[B

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public B9k(LX/6Kx;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/1Ur;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/6Kx;->A00:LX/7ZR;

    .line 9
    .line 10
    sget-object v0, LX/7ZZ;->A0D:LX/7CT;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/7CT;->A01(LX/7ZR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
