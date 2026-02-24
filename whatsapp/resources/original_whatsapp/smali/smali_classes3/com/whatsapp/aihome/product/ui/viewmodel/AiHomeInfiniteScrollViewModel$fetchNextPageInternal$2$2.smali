.class public final Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

.field public final synthetic A03:LX/095;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;LX/095;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A02:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 1
    .line 2
    iput p3, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A03:LX/095;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A01:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v4, 0x21

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    instance-of v0, v6, LX/5Ia;

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v3, v6

    .line 11
    check-cast v3, LX/5Ia;

    .line 12
    .line 13
    iget v0, v3, LX/5Ia;->$t:I

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    iget v2, v3, LX/5Ia;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, LX/5Ia;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v3, LX/5Ia;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 31
    .line 32
    iget v0, v3, LX/5Ia;->A00:I

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eq v0, v7, :cond_7

    .line 40
    .line 41
    if-eq v0, v11, :cond_3

    .line 42
    .line 43
    if-eq v0, v6, :cond_7

    .line 44
    .line 45
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-static {v5, v6, v4}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/3WE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A02:Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;

    .line 62
    .line 63
    iget v10, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A00:I

    .line 64
    .line 65
    iget-object v2, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A03:LX/095;

    .line 66
    .line 67
    iget-wide v0, v5, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel$fetchNextPageInternal$2$2;->A01:J

    .line 68
    .line 69
    invoke-static {v8}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    check-cast v8, LX/4fO;

    .line 76
    .line 77
    iget-object v12, v8, LX/4fO;->A03:Ljava/util/List;

    .line 78
    .line 79
    const-string v11, "],["

    .line 80
    .line 81
    const/16 v5, 0xe

    .line 82
    .line 83
    invoke-static {v5}, LX/5Dd;->A00(I)LX/5Dd;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v5, ""

    .line 88
    .line 89
    invoke-static {v11, v5, v5, v12, v6}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object v11, v8, LX/4fO;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v11, v9, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A01:Ljava/lang/String;

    .line 95
    .line 96
    add-int/lit8 v5, v10, 0x1

    .line 97
    .line 98
    iput v5, v9, Lcom/whatsapp/aihome/product/ui/viewmodel/AiHomeInfiniteScrollViewModel;->A00:I

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    sub-long/2addr v14, v0

    .line 105
    iget v13, v8, LX/4fO;->A00:I

    .line 106
    .line 107
    iget-boolean v1, v8, LX/4fO;->A04:Z

    .line 108
    .line 109
    iget-boolean v0, v8, LX/4fO;->A05:Z

    .line 110
    .line 111
    new-instance v10, LX/4fO;

    .line 112
    .line 113
    move/from16 v16, v1

    .line 114
    .line 115
    move/from16 v17, v0

    .line 116
    .line 117
    invoke-direct/range {v10 .. v17}, LX/4fO;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LX/526;

    .line 121
    .line 122
    invoke-direct {v5, v10}, LX/526;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput v7, v3, LX/5Ia;->A00:I

    .line 126
    .line 127
    :goto_1
    invoke-interface {v2, v5, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v4, :cond_8

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_2
    instance-of v0, v5, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-static {v2, v5, v3, v11}, LX/5Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5Ia;I)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, 0x32

    .line 142
    .line 143
    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v4, :cond_4

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_3
    iget-object v5, v3, LX/5Ia;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/lang/Throwable;

    .line 153
    .line 154
    iget-object v2, v3, LX/5Ia;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/095;

    .line 157
    .line 158
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    instance-of v0, v5, LX/4Iy;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    check-cast v5, LX/4Iy;

    .line 166
    .line 167
    iget-object v0, v5, LX/4Iy;->error:LX/4qT;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/4qT;->A06()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v5, LX/4Iy;->error:LX/4qT;

    .line 174
    .line 175
    invoke-static {v0}, LX/4qT;->A00(LX/4qT;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_2
    new-instance v5, LX/528;

    .line 180
    .line 181
    invoke-direct {v5, v0, v1}, LX/528;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v6}, LX/5Ia;->A04(LX/5Ia;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    const-string v1, "Unknown error occurred"

    .line 195
    .line 196
    :cond_6
    const/4 v0, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 202
    .line 203
    return-object v0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
