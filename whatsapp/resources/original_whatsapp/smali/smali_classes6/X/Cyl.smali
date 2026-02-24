.class public LX/Cyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTi;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cyl;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BFJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cyl;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1
    .line 2
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1}, LX/Bm1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/CVm;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    new-instance v0, LX/D4U;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, p1, v1}, LX/D4U;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/CVm;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public BFK(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cyl;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1
    .line 2
    iget-object v3, v4, LX/BSP;->A06:LX/CVh;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, LX/D4I;

    .line 10
    .line 11
    invoke-direct {v0, v4, v3, p1, v1}, LX/D4I;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/CVh;II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public BP7()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cyl;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1
    .line 2
    const/16 v1, 0x29

    .line 3
    .line 4
    new-instance v0, LX/D4O;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/D4O;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
