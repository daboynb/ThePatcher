.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/5rb;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/0MS;


# direct methods
.method public constructor <init>(LX/5rb;Ljava/lang/String;LX/0MS;)V
    .locals 0

    .line 0
    iput-object p3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A02:LX/0MS;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A00:LX/5rb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p2, LX/7uT;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/7uT;

    .line 8
    .line 9
    iget v0, v6, LX/7uT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_8

    .line 12
    .line 13
    iget v2, v6, LX/7uT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/7uT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v6, LX/7uT;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v6, LX/7uT;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_9

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A02:LX/0MS;

    .line 45
    .line 46
    check-cast p1, LX/6qV;

    .line 47
    .line 48
    instance-of v0, p1, LX/69I;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, LX/69I;

    .line 53
    .line 54
    iget-object v1, p1, LX/69I;->A01:Ljava/lang/Throwable;

    .line 55
    .line 56
    const-string v0, "Avatar sticker search error"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object v8, LX/01d;->A00:LX/01d;

    .line 62
    .line 63
    :cond_3
    invoke-static {v8, v6, v5}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v7, :cond_0

    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_4
    instance-of v0, p1, LX/69H;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const-string v0, "Avatar sticker search not available"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    instance-of v0, p1, LX/69J;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    check-cast p1, LX/69J;

    .line 85
    .line 86
    iget-object v1, p1, LX/69J;->A01:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string v0, "all"

    .line 103
    .line 104
    new-instance v4, LX/6EV;

    .line 105
    .line 106
    invoke-direct {v4, v0}, LX/6EV;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/6ie;

    .line 128
    .line 129
    instance-of v0, v2, LX/69K;

    .line 130
    .line 131
    const-string v1, "sticker-"

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v2, LX/69K;

    .line 140
    .line 141
    iget-object v0, v2, LX/69K;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, LX/6EK;

    .line 148
    .line 149
    invoke-direct {v3, v4, v0}, LX/6EK;-><init>(LX/6kQ;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    instance-of v0, v2, LX/69L;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v2, LX/69L;

    .line 165
    .line 166
    iget-object v2, v2, LX/69L;->A00:LX/7Nz;

    .line 167
    .line 168
    :goto_4
    iget-object v0, v2, LX/7Nz;->A09:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v3, LX/6EL;

    .line 176
    .line 177
    invoke-direct {v3, v4, v2, v1, v0}, LX/6EL;-><init>(LX/6kQ;LX/7Nz;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    instance-of v0, v2, LX/69M;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v2, LX/69M;

    .line 190
    .line 191
    iget-object v2, v2, LX/69M;->A00:LX/7Nz;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-static {p0, p2, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :cond_b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
    .line 215
.end method
