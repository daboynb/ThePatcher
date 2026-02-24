.class public final synthetic LX/Fnx;
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
    iput-object p1, p0, LX/Fnx;->A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fnx;->A00:Lcom/android/billingclient/api/ProxyBillingActivityV2;

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
    iget-object v1, v5, Lcom/android/billingclient/api/ProxyBillingActivityV2;->A00:Landroid/os/ResultReceiver;

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
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Alternative billing only dialog finished with resultCode "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " and billing\'s responseCode: "

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, LX/Fdp;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    .line 61
.end method
