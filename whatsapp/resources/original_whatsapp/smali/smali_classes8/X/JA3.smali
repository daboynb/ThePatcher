.class public final LX/JA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14F;
.implements LX/Jnq;


# static fields
.field public static final A0B:[B


# instance fields
.field public A00:J

.field public A01:LX/14H;

.field public A02:Ljava/net/InetAddress;

.field public final A03:J

.field public final A04:LX/132;

.field public final A05:LX/12y;

.field public final A06:LX/IFX;

.field public final A07:Ljava/util/concurrent/BlockingDeque;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:LX/HWq;

.field public final A0A:LX/HX7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    sput-object v0, LX/JA3;->A0B:[B

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/132;LX/12y;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JA3;->A05:LX/12y;

    .line 4
    .line 5
    iput-object p1, p0, LX/JA3;->A04:LX/132;

    .line 6
    .line 7
    const/16 v0, 0x7bf

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2, p1}, Lcom/whatsapp/infra/http/messaging/MNSStreamRuntime;->createMNSStream(LX/Jnq;LX/12y;LX/132;)LX/IFX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JA3;->A06:LX/IFX;

    .line 20
    .line 21
    const-wide/16 v0, 0x7530

    .line 22
    .line 23
    iput-wide v0, p0, LX/JA3;->A03:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/JA3;->A00:J

    .line 26
    .line 27
    new-instance v0, LX/HWq;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/HWq;-><init>(LX/JA3;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/JA3;->A09:LX/HWq;

    .line 33
    .line 34
    new-instance v0, LX/HX7;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/HX7;-><init>(LX/JA3;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/JA3;->A0A:LX/HX7;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/JA3;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/JA3;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static final A00(LX/JA3;J)LX/IVU;
    .locals 3

    .line 0
    iget-object v1, p0, LX/JA3;->A07:Ljava/util/concurrent/BlockingDeque;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-interface {v1, p1, p2, v0}, Ljava/util/concurrent/BlockingDeque;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, LX/IVU;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v2, p2, LX/IVU;->A00:LX/IPK;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LX/JA3;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iget-object v0, v2, LX/IPK;->A01:[B

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    iget v0, v2, LX/IPK;->A00:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    int-to-long v2, v1

    .line 25
    neg-long v0, v2

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p2

    .line 30
    :cond_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public AE6()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JA3;->A06:LX/IFX;

    .line 1
    .line 2
    iget-object v2, v0, LX/IFX;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 3
    .line 4
    iget-object v1, v0, LX/IFX;->A02:LX/Hy4;

    .line 5
    .line 6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, LX/Hy4;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public AE7()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JA3;->A06:LX/IFX;

    .line 1
    .line 2
    iget-object v2, v0, LX/IFX;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 3
    .line 4
    iget-object v1, v0, LX/IFX;->A02:LX/Hy4;

    .line 5
    .line 6
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0Dd;

    .line 7
    .line 8
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->B9w()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, LX/Hy4;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ATw()Ljava/net/InetAddress;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA3;->A02:Ljava/net/InetAddress;

    .line 1
    .line 2
    return-object v0
.end method

.method public ATz()LX/14H;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA3;->A01:LX/14H;

    .line 1
    .line 2
    return-object v0
.end method

.method public AcT()Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA3;->A09:LX/HWq;

    .line 1
    .line 2
    return-object v0
.end method

.method public AiS()Ljava/io/OutputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JA3;->A0A:LX/HX7;

    .line 1
    .line 2
    return-object v0
.end method

.method public B7u()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C3T()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public C3U(I)V
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, LX/JA3;->A00:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public C3m(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public C3n(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public C3o(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/Abw;->A0Z()LX/EkY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public isClosed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/JA3;->A06:LX/IFX;

    .line 1
    .line 2
    iget v1, v0, LX/IFX;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method
