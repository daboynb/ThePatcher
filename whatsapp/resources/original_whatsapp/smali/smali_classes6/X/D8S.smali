.class public LX/D8S;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D8S;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/D8S;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/D8S;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/D8S;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/D8S;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/D8S;->$t:I

    .line 2
    .line 3
    invoke-static {p1, p0}, LX/D8S;->A01(Ljava/lang/Object;LX/D8S;)V

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/D69;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, LX/D69;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v1, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    iget-object v1, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/D65;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, p0}, LX/D65;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_3
    iget-object v1, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06(Landroid/graphics/Bitmap;LX/DMH;LX/0gH;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    iget-object v0, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A02(LX/0gH;)LX/BYz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_5
    iget-object v1, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/D67;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, p0}, LX/D67;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    iget-object v1, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    iget-object v1, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(LX/CIe;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_8
    iget-object v1, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04(LX/CWA;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_9
    iget-object v1, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(LX/Bbl;LX/CWA;LX/CWA;LX/0gH;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_a
    iget-object v2, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    move-object v4, v3

    .line 115
    move v7, v6

    .line 116
    invoke-virtual/range {v2 .. v7}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A08(LX/CWA;Ljava/lang/String;LX/0gH;ZZ)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_b
    iget-object v1, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A04(LX/Bbl;LX/CWA;LX/CWA;LX/0gH;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_c
    iget-object v0, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/coinflip/AvatarCoinflipPoseUpdater;->A00(LX/0gH;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_d
    iget-object v0, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A09(LX/0gH;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/1ak;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_e
    iget-object v0, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    move-object v3, v1

    .line 163
    move-object v4, v1

    .line 164
    move-object v2, v1

    .line 165
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/avatar/data/graphql/profilephoto/set/AvatarCoinFlipSaveProfilePhotoPoseRequester;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_f
    iget-object v0, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 173
    .line 174
    invoke-static {v0, p0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A01(Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;LX/0gH;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_10
    iget-object v0, p0, LX/D8S;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 182
    .line 183
    invoke-virtual {v0, p0}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A07(LX/0gH;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 189
    .line 190
.end method
