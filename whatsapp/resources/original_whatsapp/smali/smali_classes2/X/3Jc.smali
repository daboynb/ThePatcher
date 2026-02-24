.class public final LX/3Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cQ;


# instance fields
.field public A00:Z


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
.method public B4H()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Jc;->A00:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public C01(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3Jc;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public C5K(LX/1J0;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v0, p0, LX/3Jc;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/1Kt;->A15(LX/1J0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, LX/3AN;->A0D:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
    .line 35
.end method
