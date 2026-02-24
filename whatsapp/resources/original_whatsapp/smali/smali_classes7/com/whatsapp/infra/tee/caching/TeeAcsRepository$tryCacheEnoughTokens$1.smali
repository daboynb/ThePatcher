.class public final Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tee.caching.TeeAcsRepository$tryCacheEnoughTokens$1"
    f = "TeeAcsRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {
        "cachedAcsTokens",
        "cacheCount",
        "shouldStop",
        "networkErrorCount"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public final synthetic $acsConfig:LX/FK9;

.field public final synthetic $acsTokenName:Ljava/lang/String;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;LX/FK9;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsTokenName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsConfig:LX/FK9;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsTokenName:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsConfig:LX/FK9;

    .line 5
    .line 6
    new-instance v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;-><init>(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;LX/FK9;Ljava/lang/String;LX/0gH;)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-ne v0, v6, :cond_8

    .line 8
    .line 9
    iget v4, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->I$2:I

    .line 10
    .line 11
    iget v3, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->I$1:I

    .line 12
    .line 13
    iget v8, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->I$0:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    check-cast p1, LX/Eqa;

    .line 23
    .line 24
    instance-of v0, p1, LX/EQs;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, LX/EQs;

    .line 29
    .line 30
    iget-object v10, p1, LX/EQs;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p1, LX/EQs;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsConfig:LX/FK9;

    .line 35
    .line 36
    iget-wide v0, v0, LX/FK9;->A00:J

    .line 37
    .line 38
    new-instance v5, LX/FVn;

    .line 39
    .line 40
    invoke-direct {v5, v10, v9, v0, v1}, LX/FVn;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v0, v8, :cond_7

    .line 51
    .line 52
    if-nez v3, :cond_7

    .line 53
    .line 54
    iget-object v9, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsTokenName:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsConfig:LX/FK9;

    .line 59
    .line 60
    iget-object v1, v0, LX/FK9;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, LX/FK9;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v8, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->I$0:I

    .line 67
    .line 68
    iput v3, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->I$1:I

    .line 69
    .line 70
    iput v4, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->I$2:I

    .line 71
    .line 72
    iput v6, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->label:I

    .line 73
    .line 74
    invoke-static {v9, v5, v1, v0, p0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v7, :cond_1

    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, p1, LX/EQr;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast p1, LX/EQr;

    .line 88
    .line 89
    iget-boolean v0, p1, LX/EQr;->A01:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-le v4, v0, :cond_0

    .line 97
    .line 98
    :cond_3
    const/4 v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A00:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x47f5

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    iget-object v1, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsTokenName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A01(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v5, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsConfig:LX/FK9;

    .line 128
    .line 129
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v0, v2

    .line 148
    check-cast v0, LX/FVn;

    .line 149
    .line 150
    iget-object v1, v0, LX/FVn;->A01:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v5, LX/FK9;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0, v2, v4}, LX/87X;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_3
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->this$0:Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository$tryCacheEnoughTokens$1;->$acsTokenName:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;->A02(Lcom/whatsapp/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
