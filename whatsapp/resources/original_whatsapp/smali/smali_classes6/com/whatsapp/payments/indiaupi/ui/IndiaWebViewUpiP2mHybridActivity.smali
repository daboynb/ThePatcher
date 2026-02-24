.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;
.super LX/BSP;
.source ""


# instance fields
.field public A00:LX/Czx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/BSP;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "IndiaWebViewUpiP2mHybridActivity.kt"

    .line 8
    .line 9
    invoke-static {p0, v1, v0, v2}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public A3z(I)V
    .locals 3

    .line 0
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "IndiaWebViewUpiP2mHybridActivity.kt"

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, LX/BSP;->A3z(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A5y()V
    .locals 2

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "extra_receiver_jid"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/BOd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    iget-object v0, p0, LX/BX9;->A09:LX/0Z1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BOd;->A07:LX/0IB;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/BSP;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/BSe;->A5y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "extra_p2m_amount"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LX/0aV;->A0C:LX/0aT;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/Abr;->A0f(Ljava/lang/Object;Ljava/lang/String;)LX/0aX;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/CLb;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, LX/CLb;->A02:LX/0aT;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/CLb;->A02(LX/0aX;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/CLb;->A01()LX/Czx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;->A00:LX/Czx;

    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onStart()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;->A00:LX/Czx;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/BST;->A6L(LX/CVn;LX/Czx;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "paymentMoney"

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method
