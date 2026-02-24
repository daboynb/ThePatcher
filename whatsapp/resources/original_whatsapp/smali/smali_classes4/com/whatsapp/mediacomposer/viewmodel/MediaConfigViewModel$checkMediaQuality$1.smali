.class public final Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel$checkMediaQuality$1"
    f = "MediaConfigViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xe4,
        0xe6
    }
    m = "invokeSuspend"
    n = {
        "highQualityUris"
    }
    s = {
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic $canSendHDVideo:Z

.field public final synthetic $canSendOriginalImage:Z

.field public final synthetic $mediaItems:Ljava/util/Collection;

.field public final synthetic $onCheckFinished:Lkotlin/jvm/functions/Function1;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;Ljava/util/Collection;LX/0gH;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$mediaItems:Ljava/util/Collection;

    .line 1
    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$canSendOriginalImage:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->this$0:Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$canSendHDVideo:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$onCheckFinished:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$mediaItems:Ljava/util/Collection;

    .line 1
    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$canSendOriginalImage:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->this$0:Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$canSendHDVideo:Z

    .line 7
    .line 8
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$onCheckFinished:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;-><init>(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;Ljava/util/Collection;LX/0gH;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
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
    check-cast v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 0
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->label:I

    .line 3
    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    if-ne v0, v7, :cond_9

    .line 11
    .line 12
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$mediaItems:Ljava/util/Collection;

    .line 37
    .line 38
    iget-boolean v10, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$canSendOriginalImage:Z

    .line 39
    .line 40
    iget-object v9, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->this$0:Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 41
    .line 42
    iget-boolean v8, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$canSendHDVideo:Z

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    :cond_3
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v11, v4

    .line 63
    check-cast v11, LX/7ov;

    .line 64
    .line 65
    invoke-virtual {v11}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v3, :cond_4

    .line 76
    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A04:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, LX/5kq;

    .line 86
    .line 87
    iget-object v2, v11, LX/7ov;->A0m:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v9}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0g()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v11}, LX/7ov;->A0A()Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v12, v0, v2, v1}, LX/5kq;->A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v11}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x3

    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    iget-object v2, v9, LX/0zl;->A00:Landroid/app/Application;

    .line 119
    .line 120
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 121
    .line 122
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A07:LX/05V;

    .line 126
    .line 127
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/0aA;

    .line 132
    .line 133
    iget-object v0, v9, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A08:LX/05V;

    .line 134
    .line 135
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0ng;

    .line 140
    .line 141
    invoke-static {v2, v11, v0, v1}, LX/7G7;->A01(Landroid/content/Context;LX/7ov;LX/0ng;LX/0aA;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {v1}, LX/5ir;->A0Q(Ljava/util/Iterator;)LX/7ov;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, LX/7ov;->A0m:Landroid/net/Uri;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->this$0:Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->$onCheckFinished:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0H:LX/0MX;

    .line 184
    .line 185
    iput-object v5, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->label:I

    .line 194
    .line 195
    invoke-interface {v1, v5, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eq v1, v6, :cond_8

    .line 200
    .line 201
    move-object v3, v5

    .line 202
    :goto_2
    if-eqz v4, :cond_0

    .line 203
    .line 204
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0G:LX/01w;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    invoke-static {v4, v5, v1, v0}, LX/7vv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7vv;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v1, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput v7, p0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel$checkMediaQuality$1;->label:I

    .line 222
    .line 223
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v6, :cond_0

    .line 228
    .line 229
    :cond_8
    return-object v6

    .line 230
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method
