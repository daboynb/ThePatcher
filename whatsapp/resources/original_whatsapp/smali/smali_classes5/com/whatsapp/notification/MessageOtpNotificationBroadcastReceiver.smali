.class public final Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0S0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00q;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A04:LX/00q;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A01:LX/00q;

    .line 20
    .line 21
    const v0, 0x10131

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00q;

    .line 29
    .line 30
    const/16 v0, 0x52f

    .line 31
    .line 32
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A00:LX/00q;

    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_remote_jid"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-string v0, "extra_message_key_id"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A04:LX/00q;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x3

    .line 28
    new-instance v1, LX/AFC;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/AFC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
