.class public final Lcom/whatsapp/status/api/notifications/StatusNotificationDismissReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0S0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1882

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/api/notifications/StatusNotificationDismissReceiver;->A00:LX/00q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification_id"

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/1ah;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v0, "notification_tag"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/status/api/notifications/StatusNotificationDismissReceiver;->A00:LX/00q;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x59

    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x5a

    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x79

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x7a

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/8sp;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, LX/8sp;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
