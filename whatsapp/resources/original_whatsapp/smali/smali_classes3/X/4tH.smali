.class public LX/4tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/4tH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4tH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/4tH;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/4tH;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/4tH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/4tH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;

    .line 8
    .line 9
    iget-object v2, p0, LX/4tH;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/4tH;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/widget/CompoundButton;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A05:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/RadioGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A01:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-object v2, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v1, p0, LX/4tH;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/412;

    .line 48
    .line 49
    iget-object v2, p0, LX/4tH;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/4tH;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/40g;

    .line 54
    .line 55
    iget-object v1, v1, LX/412;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 56
    .line 57
    iget-object v0, v0, LX/40g;->A00:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3D(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, LX/4tH;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/3iZ;

    .line 66
    .line 67
    iget-object v4, p0, LX/4tH;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    .line 71
    iget-object v3, p0, LX/4tH;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 74
    .line 75
    iget-object v1, v2, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F:LX/3Wh;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v2, v0, v4, v3}, LX/3Wh;->A04(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v1, p0, LX/4tH;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/3iZ;

    .line 88
    .line 89
    iget-object v0, p0, LX/4tH;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/4WE;

    .line 92
    .line 93
    iget-object v4, p0, LX/4tH;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v1, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 96
    .line 97
    iget-object v2, v3, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0F:LX/3Wh;

    .line 98
    .line 99
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, LX/4WE;->A00:LX/0I6;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v1, v0, v4}, LX/3Wh;->A04(Landroid/content/Context;LX/0N0;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
