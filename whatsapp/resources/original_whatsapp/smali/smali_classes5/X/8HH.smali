.class public final LX/8HH;
.super LX/0uR;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/greenalert/GreenAlertActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/greenalert/GreenAlertActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8HH;->A00:Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BYX(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8HH;->A00:Lcom/whatsapp/greenalert/GreenAlertActivity;

    .line 1
    .line 2
    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewPager"

    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/9nO;

    .line 25
    .line 26
    if-ne v3, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v4, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/0jB;

    .line 29
    .line 30
    invoke-static {v0}, LX/9n9;->A03(LX/0jB;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x7

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    :cond_1
    :goto_0
    invoke-static {v2, v0}, LX/9nO;->A01(LX/9nO;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0Y(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0f(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 v0, 0xb

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method
