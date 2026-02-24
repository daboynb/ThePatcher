.class public LX/3Pv;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3Pv;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/2hG;

    .line 7
    .line 8
    const-string v5, "render(Lcom/whatsapp/status/archive/entity/StatusArchiveSettingsViewState;)V"

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "render"

    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/1Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 20
    .line 21
    const-string v5, "showSnackbar(I)V"

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v4, "showSnackbar"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-class v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 29
    .line 30
    const-string v5, "updateUiState(Lcom/whatsapp/calling/ui/callconfirmationsheet/data/OneOnOneCallConfirmationSheetUiState;)V"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    const-class v3, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 34
    .line 35
    const-string v5, "updateUiState(Lcom/whatsapp/calling/ui/callconfirmationsheet/data/CallConfirmationSheetUiState;)V"

    .line 36
    .line 37
    :goto_1
    const/4 v6, 0x4

    .line 38
    const/4 v1, 0x2

    .line 39
    const-string v4, "updateUiState"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/3Pv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/2xV;

    .line 6
    .line 7
    iget-object v8, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v8, LX/2hG;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v8, LX/2hG;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v5, v8, LX/2hG;->A03:LX/00V;

    .line 18
    .line 19
    const v4, 0x7f10020a

    .line 20
    .line 21
    .line 22
    iget v3, p1, LX/2xV;->A00:I

    .line 23
    .line 24
    int-to-long v1, v3

    .line 25
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v8, LX/2hG;->A02:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    iget-boolean v0, p1, LX/2xV;->A01:Z

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    check-cast p1, LX/2pC;

    .line 50
    .line 51
    iget-object v0, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A2i(LX/2pC;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    check-cast p1, LX/2oN;

    .line 60
    .line 61
    iget-object v0, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A2i(LX/2oN;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/1Lz;->receiver:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
