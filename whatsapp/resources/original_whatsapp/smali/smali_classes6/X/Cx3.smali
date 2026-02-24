.class public LX/Cx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSg;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/Anc;

.field public final synthetic A02:LX/0MF;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/Anc;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Cx3;->A01:LX/Anc;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cx3;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 3
    .line 4
    iput-object p4, p0, LX/Cx3;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/Cx3;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/Cx3;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/Cx3;->A02:LX/0MF;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BKf(Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/Cx3;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1
    .line 2
    invoke-virtual {v6}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2g()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/Cx3;->A01:LX/Anc;

    .line 6
    .line 7
    iget-object v3, v7, LX/Anc;->A06:LX/CL0;

    .line 8
    .line 9
    iget-object v10, p0, LX/Cx3;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v11, p0, LX/Cx3;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p0, LX/Cx3;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, LX/Cx3;->A02:LX/0MF;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    new-instance v4, LX/C3z;

    .line 20
    .line 21
    invoke-direct/range {v4 .. v12}, LX/C3z;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/Anc;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/Cwy;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, p1, v10}, LX/Cwy;-><init>(LX/CL0;LX/C3z;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/Cwz;

    .line 31
    .line 32
    invoke-direct {v0, v4, v1}, LX/Cwz;-><init>(LX/C3z;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v3, v11}, LX/CL0;->A00(LX/DQP;LX/DQQ;LX/CL0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public BRn()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cx3;->A01:LX/Anc;

    .line 1
    .line 2
    iget-object v1, v0, LX/Anc;->A00:LX/06e;

    .line 3
    .line 4
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
