.class public final synthetic LX/7tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/7tV;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/7tV;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/7tV;->A00:LX/7tV;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const-string v0, "ExecuteCrosspostOperation"

    .line 10
    .line 11
    new-instance v2, LX/JQF;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v1}, LX/JQF;-><init>(Ljava/lang/String;LX/K27;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "status_media_uri"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "media_attribution_url"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "story_unique_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "xpost_request_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "source_app"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "crosspost_share_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "media_duration"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "tappable_areas"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "music_attributions"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "foreground_media"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, "background_color"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "color_gradient_top"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "color_gradient_bottom"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v1, "version"

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v1, v0}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v2, LX/7tV;->A01:LX/JwL;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ADW()[LX/K28;
    .locals 6

    .line 0
    sget-object v5, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/K28;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v3, v0, [LX/K28;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v4, LX/JPr;->A01:LX/JPr;

    .line 8
    .line 9
    aput-object v4, v3, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v4, v3, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object v4, v3, v0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object v4, v3, v0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;

    .line 22
    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;

    .line 27
    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    sget-object v2, LX/JPn;->A00:LX/JPn;

    .line 31
    .line 32
    invoke-static {v2}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    aget-object v0, v5, v1

    .line 41
    .line 42
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    aget-object v0, v5, v1

    .line 51
    .line 52
    invoke-static {v0}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    invoke-static {v4}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4, v3}, LX/5iy;->A1S(Ljava/lang/Object;LX/K28;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    aput-object v2, v3, v0

    .line 76
    .line 77
    return-object v3
    .line 78
    .line 79
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 31

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v8, LX/7tV;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v8}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/K28;

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    move-object/from16 v0, v16

    .line 17
    .line 18
    move-object/from16 v17, v0

    .line 19
    .line 20
    move-object v13, v0

    .line 21
    move-object v12, v0

    .line 22
    move-object v5, v0

    .line 23
    move-object v11, v0

    .line 24
    move-object v6, v0

    .line 25
    move-object v4, v0

    .line 26
    move-object v10, v0

    .line 27
    move-object v3, v0

    .line 28
    move-object/from16 v18, v0

    .line 29
    .line 30
    move-object/from16 v19, v0

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v29, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-interface {v7, v8}, LX/Jy5;->AHV(LX/JwL;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Jdd;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/Jdd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    invoke-interface {v7, v8, v9}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    or-int/lit8 v15, v15, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const/4 v1, 0x1

    .line 56
    invoke-interface {v7, v8, v1}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    or-int/lit8 v15, v15, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    const/4 v1, 0x2

    .line 64
    invoke-interface {v7, v8, v1}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    or-int/lit8 v15, v15, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    const/4 v1, 0x3

    .line 72
    invoke-interface {v7, v8, v1}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    or-int/lit8 v15, v15, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceAppSerializer;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-interface {v7, v0, v2, v8, v1}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    .line 87
    .line 88
    or-int/lit8 v15, v15, 0x10

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;->A00:Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-interface {v7, v3, v2, v8, v1}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 99
    .line 100
    or-int/lit8 v15, v15, 0x20

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    sget-object v2, LX/JPn;->A00:LX/JPn;

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-interface {v7, v4, v2, v8, v1}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Integer;

    .line 111
    .line 112
    or-int/lit8 v15, v15, 0x40

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    const/4 v2, 0x7

    .line 116
    aget-object v1, v14, v2

    .line 117
    .line 118
    invoke-interface {v7, v5, v1, v8, v2}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    or-int/lit16 v15, v15, 0x80

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    const/16 v2, 0x8

    .line 128
    .line 129
    aget-object v1, v14, v2

    .line 130
    .line 131
    invoke-interface {v7, v6, v1, v8, v2}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/util/ArrayList;

    .line 136
    .line 137
    or-int/lit16 v15, v15, 0x100

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_9
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    invoke-static {v12, v2, v8, v7, v1}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    or-int/lit16 v15, v15, 0x200

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_a
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    invoke-static {v13, v2, v8, v7, v1}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    or-int/lit16 v15, v15, 0x400

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_b
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 163
    .line 164
    const/16 v1, 0xb

    .line 165
    .line 166
    invoke-static {v11, v2, v8, v7, v1}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    or-int/lit16 v15, v15, 0x800

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_c
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    invoke-static {v10, v2, v8, v7, v1}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    or-int/lit16 v15, v15, 0x1000

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_d
    const/16 v1, 0xd

    .line 187
    .line 188
    invoke-interface {v7, v8, v1}, LX/Jy5;->AHg(LX/JwL;I)I

    .line 189
    .line 190
    .line 191
    move-result v29

    .line 192
    or-int/lit16 v15, v15, 0x2000

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_e
    invoke-interface {v7, v8}, LX/Jy5;->ALK(LX/JwL;)V

    .line 197
    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    new-instance v14, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 202
    .line 203
    move-object/from16 v25, v12

    .line 204
    .line 205
    move-object/from16 v26, v13

    .line 206
    .line 207
    move-object/from16 v27, v11

    .line 208
    .line 209
    move-object/from16 v28, v10

    .line 210
    .line 211
    move-object/from16 v21, v3

    .line 212
    .line 213
    move-object/from16 v22, v4

    .line 214
    .line 215
    move-object/from16 v23, v5

    .line 216
    .line 217
    move-object/from16 v24, v6

    .line 218
    .line 219
    move-object/from16 v20, v0

    .line 220
    .line 221
    invoke-direct/range {v14 .. v30}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;Lcom/whatsapp/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/Hfy;)V

    .line 222
    .line 223
    .line 224
    return-object v14

    .line 225
    nop

    .line 226
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .end packed-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/7tV;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/7tV;->A01:LX/JwL;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/JwX;LX/JwL;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/JwX;->ALK(LX/JwL;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
