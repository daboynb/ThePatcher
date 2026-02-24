.class public LX/Cyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gai;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Cyy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Cyy;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Cyy;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BLg(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Cyy;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Cyy;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/Cxb;

    .line 8
    .line 9
    iget-object v0, p0, LX/Cyy;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/Cxb;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/BSe;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v1, p1, v0}, LX/BSe;->A60(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v1, LX/BSe;

    .line 24
    .line 25
    iget-object v0, p0, LX/Cyy;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/BSe;->A6C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v1, LX/CxJ;

    .line 35
    .line 36
    iget-object v0, p0, LX/Cyy;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/CxJ;->A01:LX/BSe;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/BSe;->A6C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    .line 48
    .line 49
    iget-object v0, p0, LX/Cyy;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, LX/Abq;->A1N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
