.class public final LX/41S;
.super LX/4aq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A02:LX/0Yc;

.field public final A03:LX/0Z2;

.field public final A04:LX/07T;

.field public final A05:LX/00V;

.field public final A06:LX/0Fq;

.field public final A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A08:LX/00h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Fq;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;LX/00h;)V
    .locals 16

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/16 v0, 0x1563

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    check-cast v14, LX/1da;

    .line 23
    .line 24
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-static {}, LX/1ae;->A09()LX/0Yc;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v9, v8}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v11, v7}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v3}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    move-object/from16 v4, p0

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    move-object/from16 v13, p4

    .line 60
    .line 61
    move-object/from16 v15, p5

    .line 62
    .line 63
    invoke-direct/range {v4 .. v15}, LX/4aq;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Yc;LX/0IV;LX/07T;LX/05f;LX/00V;LX/0Fq;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;LX/1da;LX/00h;)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v4, LX/41S;->A04:LX/07T;

    .line 67
    .line 68
    iput-object v11, v4, LX/41S;->A05:LX/00V;

    .line 69
    .line 70
    iput-object v7, v4, LX/41S;->A02:LX/0Yc;

    .line 71
    .line 72
    iput-object v3, v4, LX/41S;->A03:LX/0Z2;

    .line 73
    .line 74
    iput-object v13, v4, LX/41S;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 75
    .line 76
    iput-object v6, v4, LX/41S;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 77
    .line 78
    iput-object v12, v4, LX/41S;->A06:LX/0Fq;

    .line 79
    .line 80
    iput-object v5, v4, LX/41S;->A00:Landroid/content/Context;

    .line 81
    .line 82
    iput-object v15, v4, LX/41S;->A08:LX/00h;

    .line 83
    .line 84
    instance-of v0, v12, LX/0vc;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v12, LX/0vc;

    .line 89
    .line 90
    invoke-virtual {v3, v12}, LX/0Z2;->A03(LX/0vc;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le v0, v2, :cond_0

    .line 95
    .line 96
    invoke-static {v5, v13}, LX/4Nv;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    invoke-static {v4, v0}, LX/4Cd;->A00(Ljava/lang/Object;I)LX/4Cd;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x2281ddd3

    .line 106
    .line 107
    .line 108
    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f12007d

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0b1b74

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/CompoundButton;

    .line 125
    .line 126
    const v0, 0x7f1200a8

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v1, v0}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LX/4aq;->A00()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
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
    .line 166
    .line 167
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
.end method
