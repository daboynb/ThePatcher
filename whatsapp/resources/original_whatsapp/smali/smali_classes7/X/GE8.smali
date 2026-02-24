.class public final synthetic LX/GE8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gan;


# instance fields
.field public final synthetic A00:LX/EHG;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/EHG;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GE8;->A00:LX/EHG;

    .line 4
    .line 5
    iput-object p2, p0, LX/GE8;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p3, p0, LX/GE8;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BV1(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GE8;->A00:LX/EHG;

    .line 1
    .line 2
    iget-object v3, p0, LX/GE8;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v2, p0, LX/GE8;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iput-object p1, v4, LX/EHG;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/EHG;->A04:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
