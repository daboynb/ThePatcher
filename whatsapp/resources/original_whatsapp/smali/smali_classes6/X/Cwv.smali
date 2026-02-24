.class public LX/Cwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/Anc;

.field public final synthetic A03:LX/0MF;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/Anc;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Cwv;->A02:LX/Anc;

    .line 1
    .line 2
    iput-object p5, p0, LX/Cwv;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/Cwv;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Cwv;->A03:LX/0MF;

    .line 7
    .line 8
    iput-object p7, p0, LX/Cwv;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/Cwv;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cwv;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public BgE()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Cwv;->A02:LX/Anc;

    .line 1
    .line 2
    iget-object v6, p0, LX/Cwv;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/Cwv;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Cwv;->A03:LX/0MF;

    .line 7
    .line 8
    iget-object v5, p0, LX/Cwv;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cwv;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 11
    .line 12
    new-instance v0, LX/Cx3;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/Cx3;-><init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/Anc;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/DSg;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Bit([B)V
    .locals 13

    .line 0
    iget-object v7, p0, LX/Cwv;->A02:LX/Anc;

    .line 1
    .line 2
    iget-object v3, v7, LX/Anc;->A06:LX/CL0;

    .line 3
    .line 4
    iget-object v11, p0, LX/Cwv;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, p0, LX/Cwv;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, p0, LX/Cwv;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, LX/Cwv;->A03:LX/0MF;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v5, p0, LX/Cwv;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    new-instance v4, LX/C3z;

    .line 17
    .line 18
    invoke-direct/range {v4 .. v12}, LX/C3z;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/Anc;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LX/Cww;

    .line 22
    .line 23
    invoke-direct {v2, v4, p1}, LX/Cww;-><init>(LX/C3z;[B)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/Cwz;

    .line 28
    .line 29
    invoke-direct {v0, v4, v1}, LX/Cwz;-><init>(LX/C3z;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v3, v11}, LX/CL0;->A00(LX/DQP;LX/DQQ;LX/CL0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
