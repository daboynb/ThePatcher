.class public final Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/AR3;->A01(Ljava/lang/Object;I)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A00:LX/00j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 12
    .line 13
    const-string v0, "device_jid_raw_string"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0I4;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "existing_display_name"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v0, "device_string"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/whatsapp/companiondevice/SetDeviceNicknameFragment;->A00:LX/00j;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8EP;

    .line 42
    .line 43
    iget-object v2, v0, LX/8EP;->A01:LX/1Fr;

    .line 44
    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    new-instance v1, LX/ASr;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x16

    .line 53
    .line 54
    invoke-static {p0, v2, v1, v0}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b1c86

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 65
    .line 66
    const v0, 0x7f0b0b97

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v2, v0, [LX/7OB;

    .line 75
    .line 76
    const/16 v0, 0x32

    .line 77
    .line 78
    new-instance v1, LX/7OB;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/7OB;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v1, v2, v11

    .line 85
    .line 86
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7j()V

    .line 90
    .line 91
    .line 92
    const/16 v9, 0x32

    .line 93
    .line 94
    new-instance v6, LX/6cO;

    .line 95
    .line 96
    move v10, v9

    .line 97
    invoke-direct/range {v6 .. v11}, LX/6cO;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_0
    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b251e

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v0, 0x4

    .line 126
    new-instance v1, LX/9sq;

    .line 127
    .line 128
    invoke-direct {v1, p0, v7, v3, v0}, LX/9sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const v0, 0xf34fb4

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0b076a

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, -0x216bb466

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f15045c

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0f1e

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method
