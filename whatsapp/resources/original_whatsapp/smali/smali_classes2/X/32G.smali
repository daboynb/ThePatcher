.class public LX/32G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VR;


# instance fields
.field public final synthetic A00:LX/2HM;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/2HM;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/32G;->A00:LX/2HM;

    .line 1
    .line 2
    iput-object p2, p0, LX/32G;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BHU(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/32G;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/32G;->A00:LX/2HM;

    .line 9
    .line 10
    iget-object v0, v0, LX/2HM;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public synthetic BHX(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method
