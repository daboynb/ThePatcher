.class public final Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0S0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x175e

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/87T;->A0M()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A02:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x812

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A03:LX/05V;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0JS;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/A7T;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, LX/A7T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0JS;->A0B(LX/AXS;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/whatsapp/instrumentation/product/notification/DelayedNotificationReceiver;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "com.whatsapp.instrumentation.product.notification.DelayedNotificationReceiver.SHOW_DELAYED_NOTIFICATION"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/9BY;->A00(Landroid/content/Intent;)LX/8Nz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x20000000

    .line 37
    .line 38
    invoke-virtual {v1, p1, v3, v0}, LX/0sw;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
