.class public final synthetic LX/GE9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRA;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GE9;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bcz(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/GE9;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    .line 1
    .line 2
    iget-object v0, v3, LX/Efb;->A0I:LX/FmC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v3, LX/Efb;->A0t:LX/FdI;

    .line 9
    .line 10
    iget-object v8, v1, LX/FdI;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/Efb;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, v1, LX/FdI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v10, v0

    .line 23
    iget-object v0, v1, LX/FdI;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    new-instance v4, LX/F9I;

    .line 30
    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v4 .. v11}, LX/F9I;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f1209ba

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/0MA;->C7Y(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 42
    .line 43
    const/16 v1, 0x2b

    .line 44
    .line 45
    new-instance v0, LX/GJF;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3, v1}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
.end method
