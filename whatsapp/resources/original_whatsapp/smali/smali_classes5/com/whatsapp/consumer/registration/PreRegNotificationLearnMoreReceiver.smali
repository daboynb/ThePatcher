.class public final Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;
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
    invoke-static {}, LX/1ab;->A0a()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/87T;->A0M()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A02:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;Landroid/content/Intent;LX/0JX;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0BO;

    .line 11
    .line 12
    const-string v0, "30035737"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1ah;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, LX/05f;->A0x(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/consumer/registration/PreRegNotificationLearnMoreReceiver;->A02:LX/05V;

    .line 50
    .line 51
    invoke-static {v0}, LX/87W;->A0Z(LX/05V;)LX/0T7;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    const-string v0, "PreRegNotificationLearnMoreReceiver"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/0T7;->ACt(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
