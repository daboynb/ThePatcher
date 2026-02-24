.class public LX/CaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/BR8;

.field public final synthetic A01:LX/BRB;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;


# direct methods
.method public constructor <init>(LX/BR8;LX/BRB;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;)V
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
    iput-object p3, p0, LX/CaX;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/CaX;->A01:LX/BRB;

    .line 3
    .line 4
    iput-object p1, p0, LX/CaX;->A00:LX/BR8;

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
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 11

    .line 0
    iget-object v3, p0, LX/CaX;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A03:LX/B2h;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "payment_transaction_info"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CUS;

    .line 15
    .line 16
    iget-object v8, v0, LX/CUS;->A00:LX/Cuh;

    .line 17
    .line 18
    iget-object v7, v3, LX/BSf;->A0C:LX/BRA;

    .line 19
    .line 20
    iget-object v6, p0, LX/CaX;->A01:LX/BRB;

    .line 21
    .line 22
    iget-object v4, p0, LX/CaX;->A00:LX/BR8;

    .line 23
    .line 24
    iget-object v5, v3, LX/BSf;->A0B:LX/BR0;

    .line 25
    .line 26
    iget v10, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A00:I

    .line 27
    .line 28
    invoke-static {v3}, LX/Czd;->A03(LX/BOd;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v3, LX/Anl;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, LX/Anl;-><init>(LX/BR8;LX/BR0;LX/BRB;LX/BRA;LX/Cuh;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/00X;->A06()V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {}, LX/00X;->A06()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
