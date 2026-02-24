.class public final Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.contextualsuggestion.StickerSearchManager$search$2"
    f = "StickerSearchManager.kt"
    i = {
        0x1
    }
    l = {
        0x67,
        0x6a,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "trimmedSearchKey"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $includeAvatarResults:Z

.field public final synthetic $refetchOnStickersRemoval:Z

.field public final synthetic $searchKey:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;ZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$searchKey:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$refetchOnStickersRemoval:Z

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$includeAvatarResults:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$searchKey:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$refetchOnStickersRemoval:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$includeAvatarResults:Z

    .line 7
    .line 8
    new-instance v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;-><init>(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
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
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->label:I

    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v6, :cond_3

    .line 10
    .line 11
    if-eq v0, v7, :cond_a

    .line 12
    .line 13
    if-ne v0, v4, :cond_c

    .line 14
    .line 15
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$searchKey:Ljava/lang/String;

    .line 25
    .line 26
    iput v6, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->label:I

    .line 27
    .line 28
    iget-object v0, v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A03:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/2aM;->A00(LX/07B;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-ne p1, v5, :cond_4

    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_0
    move-object v0, p1

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$searchKey:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, LX/6Yr;

    .line 59
    .line 60
    invoke-direct {p1, v0}, LX/6Yr;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    iget-object v3, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$refetchOnStickersRemoval:Z

    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v7, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->label:I

    .line 71
    .line 72
    iget-object v1, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/Abm;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-interface {v1}, LX/0Px;->B2r()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v6, :cond_6

    .line 89
    .line 90
    iget-object v1, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/Abm;

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-interface {v1, p0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v5, :cond_9

    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_6
    iget-object v1, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    iget-object v1, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A02:LX/Abm;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-interface {v1}, LX/0Px;->B2r()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v6, :cond_8

    .line 120
    .line 121
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->this$0:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 122
    .line 123
    iget-boolean v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->$includeAvatarResults:Z

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->label:I

    .line 129
    .line 130
    invoke-static {v3, v0, p0, v2}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v5, :cond_0

    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_8
    iget-object v1, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/0MX;

    .line 138
    .line 139
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of v1, p1, LX/6Yt;

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    instance-of v1, p1, LX/6Yr;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    :cond_9
    if-ne p1, v5, :cond_b

    .line 152
    .line 153
    return-object v5

    .line 154
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager$search$2;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    if-eqz p1, :cond_7

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
