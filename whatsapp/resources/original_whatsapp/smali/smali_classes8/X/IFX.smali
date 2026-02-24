.class public final LX/IFX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Jnq;

.field public final A02:LX/Hy4;

.field public final A03:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/Jnq;LX/IOO;LX/IOP;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IFX;->A01:LX/Jnq;

    .line 4
    .line 5
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/IFX;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 13
    .line 14
    invoke-static {}, LX/5it;->A18()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p2, LX/IOO;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 22
    .line 23
    iget-object v1, p3, LX/IOP;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0, p0, v3, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 31
    .line 32
    new-instance v0, LX/Hy4;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/Hy4;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/IFX;->A02:LX/Hy4;

    .line 38
    .line 39
    invoke-static {}, LX/5it;->A18()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v0, LX/Hy4;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    long-to-int v0, v1

    .line 55
    iput v0, p0, LX/IFX;->A00:I

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget v1, p0, LX/IFX;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v1, v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LX/IFX;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 6
    .line 7
    iget-object v0, p0, LX/IFX;->A02:LX/Hy4;

    .line 8
    .line 9
    invoke-static {}, LX/5it;->A18()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v0, LX/Hy4;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/msys/mcf/MsysError;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/msys/mcf/MsysError;->getFailureReason()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, "MNSStream is not connected"

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/net/SocketException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    return-void
    .line 43
    .line 44
.end method

.method public final A01([B)V
    .locals 2

    .line 0
    const/16 v0, 0x5546

    .line 1
    .line 2
    invoke-static {v0}, LX/126;->A08(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/IFX;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/IFX;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 12
    .line 13
    iget-object v0, p0, LX/IFX;->A02:LX/Hy4;

    .line 14
    .line 15
    invoke-static {}, LX/5it;->A18()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LX/Hy4;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
