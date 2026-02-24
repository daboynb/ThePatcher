.class public final Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;
.super LX/9oD;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0Pq;

.field public final A02:LX/0ix;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/9oD;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A00:LX/07T;

    .line 13
    .line 14
    invoke-static {}, LX/1aj;->A0S()LX/0Pq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A01:LX/0Pq;

    .line 19
    .line 20
    const/16 v0, 0x13fd

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0ix;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/0ix;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;I)V
    .locals 4

    .line 0
    const/16 v3, 0x1ae

    .line 1
    .line 2
    iget-object v1, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A02:LX/0ix;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, LX/0ix;->A00(I)LX/0j2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput p1, v1, v0

    .line 16
    .line 17
    invoke-interface {v2, v1, v3}, LX/0j2;->BNU([II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public A0D()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureMetadataGetWorker;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bm5;->A00(Landroid/content/Context;)Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/06m;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v1, 0x3b

    .line 27
    .line 28
    new-instance v0, LX/9X5;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v2}, LX/9X5;-><init>(ILandroid/app/Notification;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance v0, LX/9tr;

    .line 38
    .line 39
    invoke-direct {v0}, LX/9tr;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/989;->A00(LX/AWG;)LX/9wy;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3
    .line 50
    .line 51
.end method
