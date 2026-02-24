.class public LX/2zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0N7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2zm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2zm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/2zm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, LX/2zm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2zm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/1hs;

    .line 8
    .line 9
    iget-object v1, p0, LX/2zm;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LX/1hs;->A0X:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, LX/2sL;->A00(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/2zm;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1bS;

    .line 27
    .line 28
    iget-object v1, p0, LX/2zm;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/1bO;

    .line 31
    .line 32
    check-cast p1, LX/1e7;

    .line 33
    .line 34
    iget-object v0, v0, LX/1bS;->A02:LX/00q;

    .line 35
    .line 36
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5kD;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v2, v1, LX/1bO;->A01:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, LX/1e7;->A04:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v3, p1, LX/1e7;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    :cond_1
    iput-object v1, p1, LX/1e7;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v5, p0, LX/2zm;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LX/1bS;

    .line 68
    .line 69
    iget-object v2, p0, LX/2zm;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/content/Intent;

    .line 72
    .line 73
    check-cast p1, LX/2gF;

    .line 74
    .line 75
    iget-object v0, v5, LX/1bS;->A02:LX/00q;

    .line 76
    .line 77
    invoke-static {v0}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v0, "mat_entry_point"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1bx;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, LX/2gF;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    const-string v1, "extra_chat_list_scroll_index"

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v1, v0

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    cmp-long v0, v1, v6

    .line 109
    .line 110
    if-ltz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, LX/2gF;->A04:Ljava/lang/Long;

    .line 117
    .line 118
    :cond_2
    invoke-static {v4}, LX/5kD;->A00(LX/0Fq;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, LX/2gF;->A01:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v0, v5, LX/1bS;->A0D:LX/0IV;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LX/0IV;->A05(LX/0Fq;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p1, LX/2gF;->A00:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    iget-object v0, v5, LX/1bS;->A0J:LX/0YU;

    .line 143
    .line 144
    invoke-virtual {v0, v4, v3}, LX/0YU;->A08(LX/0Fq;Z)LX/1J0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    iget-object v0, v5, LX/1bS;->A07:LX/00q;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0YM;

    .line 157
    .line 158
    invoke-static {v2}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/0YM;->A04(Ljava/lang/Long;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p1, LX/2gF;->A03:Ljava/lang/Integer;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    iget-object v0, p0, LX/2zm;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/whatsapp/community/ui/SubgroupWithParentView;

    .line 172
    .line 173
    iget-object v3, p0, LX/2zm;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/168;

    .line 176
    .line 177
    check-cast p1, LX/0IB;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 180
    .line 181
    iget v1, v0, Lcom/whatsapp/community/ui/SubgroupWithParentView;->A00:I

    .line 182
    .line 183
    check-cast v3, LX/169;

    .line 184
    .line 185
    if-nez p1, :cond_3

    .line 186
    .line 187
    invoke-static {v2, v0}, LX/1am;->A0o(Landroid/widget/ImageView;Lcom/whatsapp/community/ui/SubgroupWithParentView;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    const/high16 v0, -0x31000000

    .line 192
    .line 193
    invoke-virtual {v3, v2, p1, v0, v1}, LX/169;->A04(Landroid/widget/ImageView;LX/0IB;FI)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    iget-object v2, p0, LX/2zm;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, p0, LX/2zm;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, LX/1e7;

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    new-instance v1, LX/2zm;

    .line 205
    .line 206
    invoke-direct {v1, v0, v2, v3}, LX/2zm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x2c

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/3N9;->A00(Ljava/lang/Object;I)LX/3N9;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p1, LX/1e7;->A04:Ljava/lang/Integer;

    .line 220
    .line 221
    const/16 v1, 0x14

    .line 222
    .line 223
    new-instance v0, LX/3Mo;

    .line 224
    .line 225
    invoke-direct {v0, v2, p1, v1}, LX/3Mo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p1, LX/1e7;->A06:LX/00h;

    .line 229
    .line 230
    return-void

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
