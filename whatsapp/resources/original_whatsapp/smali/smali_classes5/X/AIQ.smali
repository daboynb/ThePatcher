.class public LX/AIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AIQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/AIQ;->A02:[B

    .line 10
    .line 11
    iput-object p2, p0, LX/AIQ;->A01:[B

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00()LX/AIQ;
    .locals 3

    .line 0
    invoke-static {}, LX/18v;->A00()LX/18v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/18v;->A00:LX/18w;

    .line 5
    .line 6
    invoke-interface {v0}, LX/18w;->ANm()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, LX/18w;->generatePublicKey([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/AIQ;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/AIQ;-><init>([B[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AIQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/AIQ;->A01:[B

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/AIQ;->A02:[B

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
