.class public LX/JWb;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0gH;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x10

    .line 268435457
    .line 268435458
    iput v0, p0, LX/JWb;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/0gK;-><init>(LX/0gH;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/JWb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/JWb;I)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/JWb;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, LX/JWb;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, LX/JWb;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(Ljava/lang/Object;LX/JWb;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/JWb;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/JWb;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/JWb;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A03(LX/JWb;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JWb;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/JWb;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LX/JWb;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/JWb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p0}, LX/JWb;->A02(Ljava/lang/Object;LX/JWb;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/JOm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/JOm;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {p1, p0}, LX/JWb;->A02(Ljava/lang/Object;LX/JWb;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A00(LX/0gH;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    invoke-static {p1, p0}, LX/JWb;->A02(Ljava/lang/Object;LX/JWb;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncService$RateLimitHandler;->A01(LX/0gH;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    invoke-static {p1, p0}, LX/JWb;->A02(Ljava/lang/Object;LX/JWb;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/JOj;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0, p0}, LX/JOj;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    invoke-static {p1, p0}, LX/JWb;->A02(Ljava/lang/Object;LX/JWb;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A00(LX/92Z;LX/0gH;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    invoke-static {p1, p0}, LX/JWb;->A02(Ljava/lang/Object;LX/JWb;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A01(LX/92Z;LX/0gH;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    invoke-static {p1, p0}, LX/JWb;->A02(Ljava/lang/Object;LX/JWb;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureManager;->A02(LX/92Z;LX/0gH;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_7
    invoke-static {p1, p0}, LX/JWb;->A02(Ljava/lang/Object;LX/JWb;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A01(LX/HQY;LX/0gH;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_8
    invoke-static {p1, p0}, LX/JWb;->A02(Ljava/lang/Object;LX/JWb;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_9
    invoke-static {p1, p0}, LX/JWb;->A02(Ljava/lang/Object;LX/JWb;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0gH;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_a
    invoke-static {p1, p0}, LX/JWb;->A02(Ljava/lang/Object;LX/JWb;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 150
    .line 151
    invoke-static {v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0gH;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_b
    invoke-static {p1, p0}, LX/JWb;->A02(Ljava/lang/Object;LX/JWb;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_c
    invoke-static {p1, p0}, LX/JWb;->A02(Ljava/lang/Object;LX/JWb;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/JOh;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, p0, v0}, LX/JOh;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_d
    invoke-static {p1, p0}, LX/JWb;->A02(Ljava/lang/Object;LX/JWb;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LX/JOk;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0, p0}, LX/JOk;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_e
    iput-object p1, p0, LX/JWb;->A04:Ljava/lang/Object;

    .line 196
    .line 197
    iget v1, p0, LX/JWb;->A00:I

    .line 198
    .line 199
    const/high16 v0, -0x80000000

    .line 200
    .line 201
    or-int/2addr v1, v0

    .line 202
    iput v1, p0, LX/JWb;->A00:I

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {p0, v0, v0}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
    .end packed-switch
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
