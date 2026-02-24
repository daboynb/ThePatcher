.class public LX/2i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43df

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2rv;

    .line 10
    .line 11
    iput-object v0, p0, LX/2i3;->A00:LX/2rv;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/3V2;I)V
    .locals 11

    .line 0
    const v1, 0x7f0e0637

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v5, p1

    .line 5
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f0b1fb6

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0b1fb3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f0b16d5

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    iget-object v6, p0, LX/2i3;->A00:LX/2rv;

    .line 37
    .line 38
    const v0, 0x7f12058f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "security-and-privacy"

    .line 46
    .line 47
    const-string v10, "how-to-select-a-location-when-looking-for-businesses-nearby"

    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, LX/2rv;->A00(Landroid/content/Context;LX/2rv;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1227ac

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const v0, 0x7f08056f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b2a69

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v0, 0x7f0b0769

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, LX/Ajp;->A0l(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x2

    .line 94
    new-instance v0, LX/2wl;

    .line 95
    .line 96
    invoke-direct {v0, p2, v1}, LX/2wl;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f060790

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    const/16 v0, 0x18

    .line 123
    .line 124
    new-instance v1, LX/2yQ;

    .line 125
    .line 126
    invoke-direct {v1, v2, p2, v0}, LX/2yQ;-><init>(LX/Ajt;LX/3V2;I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x582053b0

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x19

    .line 136
    .line 137
    new-instance v1, LX/2yQ;

    .line 138
    .line 139
    invoke-direct {v1, v2, p2, v0}, LX/2yQ;-><init>(LX/Ajt;LX/3V2;I)V

    .line 140
    .line 141
    .line 142
    const v0, -0x3466fa65    # -2.0056886E7f

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    const v0, 0x7f1205ee

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
