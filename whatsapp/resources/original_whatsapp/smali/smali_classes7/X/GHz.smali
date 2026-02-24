.class public LX/GHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/GHz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/GHz;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/GHz;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/GHz;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/GHz;->A00:I

    .line 12
    .line 13
    iput-boolean p6, p0, LX/GHz;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/GHz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GHz;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/GHz;->A04:Z

    .line 10
    .line 11
    iget v2, p0, LX/GHz;->A00:I

    .line 12
    .line 13
    iget-object v4, p0, LX/GHz;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 16
    .line 17
    iget-object v3, p0, LX/GHz;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x1aa

    .line 29
    .line 30
    if-ne v2, v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v4, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0B:LX/07C;

    .line 33
    .line 34
    const/16 v1, 0x21

    .line 35
    .line 36
    new-instance v0, LX/5C0;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1}, LX/5C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    iget-object v2, p0, LX/GHz;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    iget-object v4, p0, LX/GHz;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/Giv;

    .line 52
    .line 53
    iget-object v6, p0, LX/GHz;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LX/0Fq;

    .line 56
    .line 57
    iget v8, p0, LX/GHz;->A00:I

    .line 58
    .line 59
    iget-boolean v11, p0, LX/GHz;->A04:Z

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v4}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v6}, LX/DZ5;->A0I(LX/0Fq;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, LX/DZ5;->A04(LX/DZ5;)LX/07B;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x1bcb

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v3, LX/DZ5;->A08:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/05f;->A15()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v4, LX/Giv;->A00:LX/05V;

    .line 98
    .line 99
    invoke-static {v0, v6}, LX/1af;->A0Y(LX/05V;LX/0Fq;)LX/0IB;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v4}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/Fac;->A00(LX/0IB;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v4}, LX/Giv;->A02(LX/Giv;)LX/Fac;

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq v1, v0, :cond_1

    .line 117
    .line 118
    invoke-static {v4}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/DZ5;->A03(LX/DZ5;)LX/7Jo;

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, LX/1J0;->A0h:LX/1Ks;

    .line 144
    .line 145
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, v3, LX/DZ5;->A05:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/0aq;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, LX/0aq;->A05(LX/0Fq;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p0, LX/GHz;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/0dj;

    .line 169
    .line 170
    iget-object v2, p0, LX/GHz;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/Daa;

    .line 173
    .line 174
    iget-object v1, p0, LX/GHz;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/FAa;

    .line 177
    .line 178
    iget v3, p0, LX/GHz;->A00:I

    .line 179
    .line 180
    iget-boolean v5, p0, LX/GHz;->A04:Z

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static/range {v0 .. v5}, LX/0dj;->A09(LX/0dj;LX/FAa;LX/Daa;IZZ)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    iget-object v0, v4, LX/Giv;->A0D:LX/07T;

    .line 188
    .line 189
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    new-instance v5, LX/FLU;

    .line 194
    .line 195
    invoke-direct/range {v5 .. v11}, LX/FLU;-><init>(LX/0Fq;Ljava/util/List;IJZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, LX/Giv;->A00(LX/Giv;)LX/DZ5;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/DZ5;->A04(LX/DZ5;)LX/07B;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x2311

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget v1, v5, LX/FLU;->A00:I

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    if-ne v1, v0, :cond_5

    .line 218
    .line 219
    iget-object v0, v4, LX/Giv;->A07:LX/DZA;

    .line 220
    .line 221
    invoke-virtual {v0, v5}, LX/DZ0;->A0A(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    const/4 v3, 0x0

    .line 226
    iget-object v2, v4, LX/Giv;->A0F:LX/07C;

    .line 227
    .line 228
    const/16 v0, 0x27

    .line 229
    .line 230
    new-instance v1, LX/JIb;

    .line 231
    .line 232
    invoke-direct {v1, v5, v3, v4, v0}, LX/JIb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const-string v0, "BizIntegrityLogger"

    .line 236
    .line 237
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
