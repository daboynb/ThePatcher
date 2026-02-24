.class public LX/Cyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTh;


# instance fields
.field public final synthetic A00:LX/CVn;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

.field public final synthetic A02:LX/Czx;


# direct methods
.method public constructor <init>(LX/CVn;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;LX/Czx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Cyb;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/Cyb;->A02:LX/Czx;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cyb;->A00:LX/CVn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BP7()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cyb;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, v0}, LX/BST;->A6U(Z)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f122598

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/BSP;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LX/0MA;->B9G(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public Bq0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cyb;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/BST;->A6U(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cyb;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cyb;->A02:LX/Czx;

    .line 3
    .line 4
    iget-object v0, p0, LX/Cyb;->A00:LX/CVn;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A6Z(LX/CVn;LX/Czx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
