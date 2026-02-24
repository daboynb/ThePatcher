.class public final Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallery.viewmodel.MediaListCreatorRepository$loadMediaIntern$1"
    f = "MediaListCreatorRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x7e,
        0x86
    }
    m = "invokeSuspend"
    n = {
        "mediaList",
        "mediaList"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $currentCallKey:Ljava/lang/String;

.field public final synthetic $fullLoad:Z

.field public final synthetic $mediaListCreator:LX/84O;

.field public final synthetic $thumbnailEdge:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/73b;


# direct methods
.method public constructor <init>(LX/73b;LX/84O;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/73b;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$currentCallKey:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$fullLoad:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$mediaListCreator:LX/84O;

    .line 7
    .line 8
    iput p5, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$thumbnailEdge:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/73b;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$currentCallKey:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$fullLoad:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$mediaListCreator:LX/84O;

    .line 7
    .line 8
    iget v5, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$thumbnailEdge:I

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;-><init>(LX/73b;LX/84O;Ljava/lang/String;LX/0gH;IZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v11, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v11, :cond_1

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/86K;

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/86K;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v10, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v10, LX/0QP;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/73b;

    .line 38
    .line 39
    iget-object v0, v0, LX/73b;->A09:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/5iu;->A0Y(LX/05V;)LX/7JP;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v5, "MediaGalleryFragmentViewModel/loadMedia"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/73b;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$mediaListCreator:LX/84O;

    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/7rx;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7rx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v5, v0}, LX/7JP;->A03(Ljava/lang/String;LX/00h;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/86K;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$currentCallKey:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/73b;

    .line 66
    .line 67
    iget-object v0, v0, LX/73b;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/73b;

    .line 76
    .line 77
    iget-object v0, v0, LX/73b;->A0C:LX/0MX;

    .line 78
    .line 79
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v9

    .line 83
    :cond_3
    invoke-static {v10}, LX/0QO;->A05(LX/0QP;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/73b;

    .line 87
    .line 88
    iget-object v0, v0, LX/73b;->A0C:LX/0MX;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/86K;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-interface {v0}, LX/86K;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$fullLoad:Z

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/73b;

    .line 109
    .line 110
    iget-object v0, v0, LX/73b;->A0B:LX/00j;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v1, 0x0

    .line 117
    new-instance v0, LX/0Pt;

    .line 118
    .line 119
    invoke-direct {v0, v1, v5}, LX/0Pt;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/73b;

    .line 123
    .line 124
    iget v7, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$thumbnailEdge:I

    .line 125
    .line 126
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    move-object v0, v5

    .line 141
    check-cast v0, LX/5CY;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/5CY;->A00()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v0, LX/7vn;

    .line 148
    .line 149
    invoke-direct {v0, v8, v9, v1, v7}, LX/7vn;-><init>(LX/73b;LX/0gH;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v0, v10}, LX/5iw;->A1R(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iput-object v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v11, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->label:I

    .line 159
    .line 160
    invoke-static {v6, p0}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v3, :cond_5

    .line 165
    .line 166
    return-object v3

    .line 167
    :goto_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/73b;

    .line 171
    .line 172
    iget-object v0, v0, LX/73b;->A02:LX/05V;

    .line 173
    .line 174
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x4cd3

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_7

    .line 185
    .line 186
    int-to-long v0, v0

    .line 187
    iput-object v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->label:I

    .line 190
    .line 191
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v3, :cond_6

    .line 196
    .line 197
    return-object v3

    .line 198
    :goto_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:LX/73b;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/73b;->A00()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    :cond_7
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 207
    .line 208
    return-object v3

    .line 209
    :catch_0
    move-exception v0

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-interface {v2}, LX/86K;->close()V

    .line 213
    .line 214
    .line 215
    :cond_8
    throw v0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    throw v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
