.class public final LX/6TN;
.super LX/0kE;
.source ""


# instance fields
.field public A00:LX/7qU;

.field public final A01:LX/5wA;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0x12dc

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0kG;

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xac0

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0T7;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, LX/0kE;-><init>(LX/0T7;LX/05f;LX/0kG;)V

    .line 21
    .line 22
    .line 23
    const v0, 0xc272

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5wA;

    .line 31
    .line 32
    iput-object v0, p0, LX/6TN;->A01:LX/5wA;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A09(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final A0A(LX/876;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6TN;->A01:LX/5wA;

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v2, LX/7qU;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/7qU;-><init>(LX/876;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00X;->A06()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6TN;->A00:LX/7qU;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0kE;->A05()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v2, p0, LX/6TN;->A00:LX/7qU;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0kE;->A05()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, LX/00X;->A06()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
