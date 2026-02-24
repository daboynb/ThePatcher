.class public LX/5AZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5AZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5AZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bjm(Ljava/lang/Integer;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/5AZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5AZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A05:LX/00j;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A01(Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A04:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, p2, v0}, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A01(Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, Lcom/whatsapp/metaai/ui/imaginev2/effects/AiEffectsTabLayout;->A00:LX/5ZX;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, LX/C9b;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, LX/585;

    .line 51
    .line 52
    iget-object v0, v2, LX/585;->A00:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_0
    iget-object v2, p0, LX/5AZ;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A02:LX/00j;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;II)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01:LX/00j;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v2, p2, v0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A01(Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;II)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;->A00:LX/5ZO;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v1, v3, LX/C9b;->A06:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, LX/57E;

    .line 104
    .line 105
    sget-object v0, LX/4Hc;->A00:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/4Hc;

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    iget-object v3, v2, LX/57E;->A00:LX/4jw;

    .line 116
    .line 117
    iget-object v0, v3, LX/4jw;->A00:LX/4Hc;

    .line 118
    .line 119
    if-eq v0, v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v6, 0x1

    .line 126
    if-eq v7, v6, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v7, v0, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-ne v7, v0, :cond_8

    .line 133
    .line 134
    const/16 v5, 0x61

    .line 135
    .line 136
    :goto_0
    iget-object v0, v3, LX/4jw;->A03:LX/00q;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/7JP;

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0, v6, v1}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 151
    .line 152
    .line 153
    if-eq v7, v6, :cond_4

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq v7, v0, :cond_3

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    if-ne v7, v0, :cond_7

    .line 160
    .line 161
    iget-object v0, v3, LX/4jw;->A04:LX/05V;

    .line 162
    .line 163
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 164
    .line 165
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/6SV;

    .line 170
    .line 171
    const/16 v0, 0x9

    .line 172
    .line 173
    :goto_1
    iput v0, v1, LX/6SV;->A01:I

    .line 174
    .line 175
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/6SV;

    .line 180
    .line 181
    const/16 v1, 0x32

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v2, v1, v0}, LX/6SV;->A03(LX/6SV;IZ)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4}, LX/4jw;->A00(LX/4jw;LX/4Hc;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    iget-object v0, v3, LX/4jw;->A04:LX/05V;

    .line 192
    .line 193
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 194
    .line 195
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/6SV;

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    iget-object v0, v3, LX/4jw;->A04:LX/05V;

    .line 204
    .line 205
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 206
    .line 207
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/6SV;

    .line 212
    .line 213
    const/4 v0, 0x7

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    const/16 v5, 0x73

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    const/16 v5, 0x74

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_1
    iget-object v0, p0, LX/5AZ;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    .line 224
    .line 225
    invoke-static {v0, p1, p2}, Lcom/whatsapp/camera/mode/CameraModeTabLayout;->A00(Lcom/whatsapp/camera/mode/CameraModeTabLayout;Ljava/lang/Integer;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_8
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    nop

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 241
    .line 242
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
.end method
