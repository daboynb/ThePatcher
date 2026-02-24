.class public final LX/48C;
.super LX/3jC;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/4g3;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0E:LX/5bW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5bW;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/48C;->A0E:LX/5bW;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/48C;->A04:LX/05V;

    .line 10
    .line 11
    const v0, 0x7f0b1d89

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/48C;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 19
    .line 20
    const v0, 0x7f0b1d83

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/48C;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 28
    .line 29
    const v0, 0x7f0b1d87

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/48C;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    const v0, 0x7f0b1d86

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 46
    .line 47
    iput-object v4, p0, LX/48C;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    .line 49
    const v0, 0x7f0b2c68

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/48C;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    const v0, 0x7f0b2c6c

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/48C;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    const v0, 0x7f0b2c6b

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 75
    .line 76
    iput-object v3, p0, LX/48C;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 77
    .line 78
    const v0, 0x7f0b2c69

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/48C;->A03:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const v0, 0x7f0b2788

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, LX/48C;->A02:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const v0, 0x7f0b13ee

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX/48C;->A01:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const/16 v0, 0x80a

    .line 106
    .line 107
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/48C;->A05:LX/05V;

    .line 112
    .line 113
    const/16 v0, 0x15a7

    .line 114
    .line 115
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/48C;->A06:LX/05V;

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    const v0, -0x3bd5a88a

    .line 124
    .line 125
    .line 126
    invoke-static {v4, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    :cond_0
    if-eqz v3, :cond_1

    .line 130
    .line 131
    const v0, 0x9cfa93e    # 4.9992592E-33f

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    if-eqz v2, :cond_2

    .line 138
    .line 139
    const v0, 0x415ca0f5

    .line 140
    .line 141
    .line 142
    invoke-static {v2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const v0, 0x21e9287f

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
    .line 154
    .line 155
    .line 156
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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/3WG;->A0G(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0b1d86

    .line 5
    .line 6
    .line 7
    const-string v5, ""

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/48C;->A06:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/IDk;

    .line 18
    .line 19
    const-string v0, "order_number_copy"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/IDk;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/48C;->A05:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/2ri;

    .line 31
    .line 32
    iget-object v0, p0, LX/48C;->A00:LX/4g3;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/4g3;->A03:LX/4fw;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/4fw;->A02:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    :cond_0
    const/16 v1, 0xe

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v5, v0, v0, v1}, LX/2ri;->A00(LX/2ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const v0, 0x7f0b2c6b

    .line 53
    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/48C;->A06:LX/05V;

    .line 58
    .line 59
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/IDk;

    .line 64
    .line 65
    const-string v0, "tracking_number_copy"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/IDk;->A00(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/48C;->A05:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/2ri;

    .line 77
    .line 78
    iget-object v0, p0, LX/48C;->A00:LX/4g3;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v0, LX/4g3;->A03:LX/4fw;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, v0, LX/4fw;->A01:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const v0, 0x7f0b2788

    .line 90
    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LX/48C;->A00:LX/4g3;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, LX/4g3;->A03:LX/4fw;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v2, v0, LX/4fw;->A06:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_1

    .line 111
    .line 112
    iget-object v4, p0, LX/48C;->A0E:LX/5bW;

    .line 113
    .line 114
    check-cast v4, Landroid/content/Context;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const v0, 0x7f0b13ee

    .line 119
    .line 120
    .line 121
    if-ne v1, v0, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, LX/48C;->A00:LX/4g3;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    iget-object v0, v1, LX/4g3;->A03:LX/4fw;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v5, v0, LX/4fw;->A00:LX/4sN;

    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    iget-object v4, p0, LX/48C;->A0E:LX/5bW;

    .line 136
    .line 137
    iget-object v3, v1, LX/4g3;->A05:Ljava/lang/String;

    .line 138
    .line 139
    check-cast v4, LX/0M0;

    .line 140
    .line 141
    new-instance v2, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;

    .line 142
    .line 143
    invoke-direct {v2}, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "contact_info"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "business_name"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "RichOrderContactOptionsBottomSheet"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_1
    :try_start_0
    invoke-static {}, LX/3WE;->A0G()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "text/plain"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "android.intent.extra.TEXT"

    .line 184
    .line 185
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v1, "android.intent.extra.TITLE"

    .line 190
    .line 191
    const v0, 0x7f122cd1    # 1.9429999E38f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/0sY;->A08()LX/8Nl;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v2, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v4, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 218
    .line 219
    .line 220
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    const-string v0, "RichOrderDetailActivity/onShareTrackingDetailsClicked "

    .line 223
    .line 224
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f123115

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
