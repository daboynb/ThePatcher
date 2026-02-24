.class public LX/303;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/303;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/303;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/303;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget v0, p0, LX/303;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/303;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;

    .line 8
    .line 9
    iget-object v0, p0, LX/303;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Fm1;

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A0W(Landroid/os/Bundle;LX/Fm1;Lcom/whatsapp/wamo/ui/settings/content/WamoRecentActivityDetailActivity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v5, p0, LX/303;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/2se;

    .line 20
    .line 21
    iget-object v7, p0, LX/303;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "key_bot_picker_bot_type"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/2UZ;->A00:LX/05F;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v0, v4

    .line 52
    check-cast v0, LX/2UZ;

    .line 53
    .line 54
    iget-object v0, v0, LX/2UZ;->type:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :goto_0
    check-cast v4, LX/2UZ;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v0, v5, LX/2se;->A01:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2pi;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/2pi;->A02(LX/2UZ;)LX/0sl;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v5, LX/2se;->A00:Ljava/util/Set;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, LX/0IB;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    move-object v6, v1

    .line 111
    :cond_3
    check-cast v6, LX/0IB;

    .line 112
    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    new-instance v3, LX/3N5;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, LX/3N5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6, v3}, LX/2se;->A00(LX/2se;LX/0IB;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    const/4 v4, 0x0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v3, p0, LX/303;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 130
    .line 131
    iget-object v4, p0, LX/303;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {p1, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "mute_option_selected"

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    cmp-long v2, v7, v0

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    iget-object v1, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/10Y;

    .line 150
    .line 151
    iget-object v0, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0B:LX/01w;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x1

    .line 155
    new-instance v2, LX/3P9;

    .line 156
    .line 157
    invoke-direct/range {v2 .. v8}, LX/3P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object v3, p0, LX/303;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 167
    .line 168
    iget-object v2, p0, LX/303;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LX/0M0;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const v0, -0x334987ec

    .line 181
    .line 182
    .line 183
    const-string v4, "request_bottom_sheet_fragment"

    .line 184
    .line 185
    if-ne v1, v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-static {v3}, LX/1ad;->A0S(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1gq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LX/1gq;->A04()V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :pswitch_3
    iget-object v1, p0, LX/303;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/1c3;

    .line 210
    .line 211
    iget-object v0, p0, LX/303;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/4mo;

    .line 214
    .line 215
    invoke-virtual {v1, p2, p1, v0}, LX/1c3;->A0L(Landroid/os/Bundle;Ljava/lang/String;LX/4mo;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_4
    iget-object v2, p0, LX/303;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LX/16X;

    .line 222
    .line 223
    iget-object v1, p0, LX/303;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/0M0;

    .line 226
    .line 227
    const-string v4, "request_bottom_sheet_fragment"

    .line 228
    .line 229
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v2}, LX/16X;->A01()V

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_1
    invoke-virtual {v0, v4}, LX/0N0;->A0w(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    iget-object v1, p0, LX/303;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 249
    .line 250
    iget-object v0, p0, LX/303;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/view/View;

    .line 253
    .line 254
    invoke-static {p2, v0, v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A07(Landroid/os/Bundle;Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
    .line 259
    .line 260
.end method
