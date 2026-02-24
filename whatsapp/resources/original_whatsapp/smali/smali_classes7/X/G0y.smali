.class public final synthetic LX/G0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZK;


# instance fields
.field public final synthetic A00:LX/FMs;

.field public final synthetic A01:LX/0MA;


# direct methods
.method public synthetic constructor <init>(LX/FMs;LX/0MA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G0y;->A00:LX/FMs;

    .line 4
    .line 5
    iput-object p2, p0, LX/G0y;->A01:LX/0MA;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BUo(LX/GF7;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/G0y;->A00:LX/FMs;

    .line 1
    .line 2
    iget-object v2, p0, LX/G0y;->A01:LX/0MA;

    .line 3
    .line 4
    const-string v1, "product-details/send-product/product load failed"

    .line 5
    .line 6
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1209bc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/0MA;->B9G(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/FMs;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/DYY;->A0X(LX/05V;)LX/FXU;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "send_product_message_tag"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/FXU;->A06(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
