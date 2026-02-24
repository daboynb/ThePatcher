.class public final LX/J1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtu;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:LX/Abm;

.field public volatile A02:LX/If4;


# direct methods
.method public constructor <init>(LX/If4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J1b;->A02:LX/If4;

    .line 4
    .line 5
    invoke-static {}, LX/87V;->A12()Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J1b;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/ATX;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/ATX;-><init>(LX/0Px;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/J1b;->A01:LX/Abm;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public ACy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J1b;->A02:LX/If4;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/If4;->A0Y:Z

    .line 6
    .line 7
    iget-object v0, v2, LX/If4;->A0D:LX/Jwk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/Jwk;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v2, LX/If4;->A0A:LX/IUe;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/IUe;->A0J:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, v2, LX/If4;->A0U:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, LX/If4;->A09:LX/IJR;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/IJR;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/J1b;->A02:LX/If4;

    .line 34
    .line 35
    :cond_3
    return-void
    .line 36
.end method

.method public CF3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1b;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/J1b;->ACy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
