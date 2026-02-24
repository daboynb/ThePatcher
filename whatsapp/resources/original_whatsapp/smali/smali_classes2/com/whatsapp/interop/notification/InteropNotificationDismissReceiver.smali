.class public final Lcom/whatsapp/interop/notification/InteropNotificationDismissReceiver;
.super LX/0S0;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0S0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1442

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/interop/notification/InteropNotificationDismissReceiver;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/interop/notification/InteropNotificationDismissReceiver;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FNH;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {v3, v0, v2, v1}, LX/FNH;->A02(III)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
