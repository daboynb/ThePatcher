.class public LX/CXS;
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
    iput p4, p0, LX/CXS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CXS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/CXS;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/CXS;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/CXS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/CXS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    .line 8
    .line 9
    iget-object v8, p0, LX/CXS;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/CXS;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/BTA;

    .line 14
    .line 15
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;->A0G:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/And;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v0, 0x6c

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/And;->A0X(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f122ba5

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    new-array v0, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v5, v8, v0, v3, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4}, LX/BTA;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "EXTERNALLY_DISABLED"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v0, 0x7f122bae

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/1ai;->A0r(Landroid/content/Context;)LX/Ajo;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, LX/Ajo;->A0h(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/Ajo;->A0g(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f123d9b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6, v0}, LX/Ajo;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    const v2, 0x7f122b7d

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    new-instance v0, LX/CQe;

    .line 83
    .line 84
    invoke-direct {v0, v4, v5, v1}, LX/CQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v2}, LX/Ajo;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {v4}, LX/BTA;->A00()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "INITED"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v0, 0x7f122ba4

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const v0, 0x7f122ba6

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v5, v8, v7, v3, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_0
    iget-object v2, p0, LX/CXS;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/AiJ;

    .line 120
    .line 121
    iget-object v1, p0, LX/CXS;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, LX/CXS;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/Bdi;

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LX/AiJ;->A02(LX/Bdi;LX/AiJ;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    iget-object v5, p0, LX/CXS;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;

    .line 134
    .line 135
    iget-object v2, p0, LX/CXS;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/CVc;

    .line 138
    .line 139
    iget-object v4, p0, LX/CXS;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A00:LX/08g;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v0, v2, LX/CVc;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f1228e4

    .line 163
    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/pix/ui/FoundPixQrCodeBottomSheet;->A01:LX/DUq;

    .line 174
    .line 175
    const/16 v0, 0xba

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "pix_qr_code_found_prompt"

    .line 182
    .line 183
    invoke-interface {v2, v1, v0, v4, v3}, LX/DUq;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 189
    .line 190
.end method
