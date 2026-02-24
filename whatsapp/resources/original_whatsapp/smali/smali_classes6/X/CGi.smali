.class public final LX/CGi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v2, 0x4

    .line 3
    new-array v1, v2, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "payments_camera"

    .line 6
    .line 7
    aput-object v0, v1, v7

    .line 8
    .line 9
    const-string v0, "payments_camera_gallery"

    .line 10
    .line 11
    aput-object v0, v1, v6

    .line 12
    .line 13
    const-string v0, "main_qr_code_camera"

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aput-object v0, v1, v5

    .line 17
    .line 18
    const-string v0, "main_qr_code_gallery"

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v0, v1, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/CGi;->A02:Ljava/util/List;

    .line 26
    .line 27
    new-array v3, v2, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "chat"

    .line 30
    .line 31
    aput-object v2, v3, v7

    .line 32
    .line 33
    const-string v1, "payment_composer_icon"

    .line 34
    .line 35
    aput-object v1, v3, v6

    .line 36
    .line 37
    const-string v0, "photo_received"

    .line 38
    .line 39
    aput-object v0, v3, v5

    .line 40
    .line 41
    const-string v0, "photo_received_gallery"

    .line 42
    .line 43
    invoke-static {v0, v3, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/CGi;->A03:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v1, v5, v6}, LX/Abu;->A0w(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/CGi;->A04:Ljava/util/List;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x411

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CGi;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CGi;->A01:LX/07B;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/C7o;LX/F2X;LX/0MA;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/1ak;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/C7o;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v1, "is_interop"

    .line 22
    .line 23
    iget-boolean v0, p1, LX/C7o;->A02:Z

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p1, LX/C7o;->A01:Z

    .line 29
    .line 30
    new-instance v0, LX/C3D;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0, p3, v1}, LX/C3D;-><init>(LX/C7o;LX/CGi;LX/0MA;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionConfirmationFragment;->A0H:LX/C3D;

    .line 36
    .line 37
    new-instance v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    const-string v0, "IndiaUpiPaymentTransactionConfirmationFragment"

    .line 45
    .line 46
    invoke-virtual {p3, v2, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    new-instance v0, LX/FeU;

    .line 51
    .line 52
    invoke-direct {v0, p2, v1}, LX/FeU;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A01(Ljava/lang/String;Z)Z
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/CGi;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/CGi;->A01:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0xb04

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, LX/CGi;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/CGi;->A01:LX/07B;

    .line 31
    .line 32
    const/16 v0, 0x216e

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method
