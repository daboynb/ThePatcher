.class public LX/Dj2;
.super LX/1HI;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0fJ;

.field public final A05:LX/2uP;

.field public final A06:LX/Eva;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;LX/0fJ;LX/2uP;LX/Eva;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dj2;->A04:LX/0fJ;

    .line 4
    .line 5
    iput-object p4, p0, LX/Dj2;->A05:LX/2uP;

    .line 6
    .line 7
    iput-object p5, p0, LX/Dj2;->A06:LX/Eva;

    .line 8
    .line 9
    const v0, 0x7f0b2a21

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0x57f2

    .line 21
    .line 22
    invoke-static {p2, v4}, LX/0Xm;->A07(LX/07B;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const v0, 0x7f0b2a20

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, Landroid/view/ViewStub;

    .line 46
    .line 47
    const v0, 0x7f0e12d2

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 59
    .line 60
    const v0, 0x7f1232c6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const v0, 0x7f0b2a1e

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 74
    .line 75
    iput-object v5, p0, LX/Dj2;->A02:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 76
    .line 77
    const v0, 0x7f1232c7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1232c5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2373

    .line 90
    .line 91
    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const v0, 0x7f0b1ac0

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewStub;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b1abf

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 117
    .line 118
    iput-object v1, p0, LX/Dj2;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 119
    .line 120
    const v0, 0x7f121ea3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/Dj2;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 127
    .line 128
    const v0, 0x7f121ea2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    const v0, 0x7f0b2503

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/1ag;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/Dj2;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 142
    .line 143
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iput-object p7, p0, LX/Dj2;->A03:Ljava/lang/String;

    .line 153
    .line 154
    const v0, 0x7f0b2a1f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p2, v4}, LX/0Xm;->A07(LX/07B;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
