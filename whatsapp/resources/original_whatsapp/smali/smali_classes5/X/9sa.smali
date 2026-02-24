.class public final synthetic LX/9sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/RadioButton;

.field public final synthetic A02:LX/9HR;

.field public final synthetic A03:LX/9ni;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioButton;LX/9HR;LX/9ni;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9sa;->A03:LX/9ni;

    .line 4
    .line 5
    iput-object p1, p0, LX/9sa;->A01:Landroid/widget/RadioButton;

    .line 6
    .line 7
    iput-object p2, p0, LX/9sa;->A02:LX/9HR;

    .line 8
    .line 9
    iput p4, p0, LX/9sa;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/9sa;->A03:LX/9ni;

    .line 1
    .line 2
    iget-object v2, p0, LX/9sa;->A01:Landroid/widget/RadioButton;

    .line 3
    .line 4
    iget-object v1, p0, LX/9sa;->A02:LX/9HR;

    .line 5
    .line 6
    iget v0, p0, LX/9sa;->A00:I

    .line 7
    .line 8
    invoke-static {v3}, LX/9ni;->A02(LX/9ni;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/9ni;->A00(LX/9ni;I)LX/7Ny;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v1, LX/9HR;->A00:Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 20
    .line 21
    iget v1, v3, LX/7Ny;->A01:I

    .line 22
    .line 23
    iget-object v5, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0O:LX/1Cc;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/7Ny;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, v0, LX/7Ny;->A01:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eq v1, v4, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v11, 0x5

    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    :cond_0
    :goto_1
    const/4 v6, 0x0

    .line 47
    move-object v10, v6

    .line 48
    move-object v9, v6

    .line 49
    invoke-virtual/range {v5 .. v11}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/7Ny;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0O(LX/7Ny;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v11, 0x6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v7, 0x0

    .line 61
    goto :goto_0
.end method
