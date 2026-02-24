.class public LX/G6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    .line 0
    iput p1, p0, LX/G6m;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/G6m;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 7

    .line 0
    iget v1, p0, LX/G6m;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/9Nj;->A05:LX/9iC;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Exception;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 20
    .line 21
    iget-object v2, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/G6m;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/0gH;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    new-instance v0, LX/Ekj;

    .line 38
    .line 39
    invoke-direct {v0}, LX/Ekj;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v0}, LX/G6m;->BPM(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 50
    .line 51
    iget-object v2, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/FKt;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/G6m;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/0gH;

    .line 60
    .line 61
    iget-object v0, v2, LX/FKt;->A00:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, LX/FKt;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "CreateQuoteDataFetcher/callbackResponse/onSuccess"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v4, p0, LX/G6m;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/0gH;

    .line 75
    .line 76
    const-string v0, "CreateQuoteDataFetcher/callbackResponse/onFailure"

    .line 77
    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p1, LX/9Nj;->A05:LX/9iC;

    .line 82
    .line 83
    iget-object v0, v6, LX/9iC;->A00:Ljava/util/Map;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v5}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "CreateQuoteDataFetcher/callbackResponse/onFailure/error: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ": "

    .line 128
    .line 129
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, v6, LX/9iC;->A00:Ljava/util/Map;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/9lJ;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    new-instance v0, LX/Eks;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/Eks;-><init>(LX/9lJ;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v4, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    const-string v0, "Quote creation failed"

    .line 165
    .line 166
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :pswitch_1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 175
    .line 176
    iget-object v2, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, LX/G6m;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/0gH;

    .line 183
    .line 184
    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onSuccess"

    .line 185
    .line 186
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-interface {v1, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    iget-object v2, p0, LX/G6m;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/0gH;

    .line 196
    .line 197
    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onFailure"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p1, LX/9Nj;->A05:LX/9iC;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v1, "Something went wrong"

    .line 208
    .line 209
    new-instance v0, Ljava/lang/Exception;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G6m;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3WG;->A1H(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/G6m;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0gH;

    .line 11
    .line 12
    invoke-static {p1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "CreateQuoteDataFetcher/onDeliveryFailure: "

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onDeliveryFailure"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G6m;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/3WG;->A1H(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, LX/G6m;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0gH;

    .line 11
    .line 12
    invoke-static {p1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "CreateQuoteDataFetcher/onError: "

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "VerifyPurchaseDataFetcher/callbackResponse/onError"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
