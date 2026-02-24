.class public final Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/9SQ;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc4

    .line 7
    .line 8
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A00:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0x3c

    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/01w;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A03:LX/01w;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A01:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x630

    .line 31
    .line 32
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9SQ;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/xmpp/messaging/XmppLogoutWorker;->A02:LX/9SQ;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
