.class public LX/A2Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AX5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A2Y;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A2Y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQX(Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget v0, p0, LX/A2Y;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/A2Y;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A08:LX/9gG;

    .line 9
    .line 10
    iget-object v4, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget v6, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A00:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    const/16 v8, 0xd

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    invoke-static/range {v3 .. v9}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/ConfirmEmailSetupRegUpsellActivity;->A06:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/87T;->A0g(LX/00q;)LX/0Uq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0Uq;->Bwc(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, LX/A2Y;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A02:LX/9gG;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget v4, v0, Lcom/whatsapp/email/product/ReconfirmEmailBottomSheet;->A00:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    const/16 v6, 0xd

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-static/range {v1 .. v7}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
