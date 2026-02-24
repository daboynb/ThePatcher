.class public final synthetic LX/Fny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final synthetic A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fny;->A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fny;->A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 1
    .line 2
    check-cast p1, LX/0PO;

    .line 3
    .line 4
    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    const-string v4, "ProxyBillingActivityV2"

    .line 7
    .line 8
    invoke-static {v2, v4}, LX/Fdp;->A06(Landroid/content/Intent;Ljava/lang/String;)LX/FcR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v3, v0, LX/FcR;->A00:I

    .line 13
    .line 14
    iget-object v1, v5, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A01:Landroid/os/ResultReceiver;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v2, p1, LX/0PO;->A00:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    const-string v0, "External offer dialog finished with resultCode: %s and billing\'s responseCode: %s"

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
    .line 60
    .line 61
.end method
