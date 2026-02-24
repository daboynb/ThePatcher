.class public abstract Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;


# direct methods
.method public constructor <init>(LX/07C;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A00:LX/07C;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final A03(Ljava/lang/Exception;LX/0gH;)V
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1, p0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;LX/0gH;I)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/D8K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/D8K;

    .line 7
    .line 8
    iget v1, v0, LX/D8K;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/D8K;

    .line 18
    .line 19
    iget v2, v5, LX/D8K;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/D8K;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v5, LX/D8K;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v5, LX/D8K;->A01:I

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v7, :cond_5

    .line 40
    .line 41
    iget v3, v5, LX/D8K;->A00:I

    .line 42
    .line 43
    iget-object p1, v5, LX/D8K;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v5, LX/D8K;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;

    .line 48
    .line 49
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A07:LX/BJz;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A05(Ljava/lang/String;)LX/CUq;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    iput-object p0, v5, LX/D8K;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v5, LX/D8K;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iput v8, v5, LX/D8K;->A00:I

    .line 86
    .line 87
    iput v7, v5, LX/D8K;->A01:I

    .line 88
    .line 89
    invoke-static {v5, v7}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/whatsapp/metaai/search/data/repository/MetaAISearchRepository;->A05:LX/B2Q;

    .line 97
    .line 98
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    new-instance v6, LX/BL1;

    .line 102
    .line 103
    invoke-direct {v6, v1}, LX/BL1;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/00X;->A06()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v4, p0, Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;->A00:LX/07C;

    .line 114
    .line 115
    int-to-long v2, p3

    .line 116
    const/16 v1, 0x19

    .line 117
    .line 118
    new-instance v0, LX/D4R;

    .line 119
    .line 120
    invoke-direct {v0, p0, v9, v1}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, LX/CuP;

    .line 130
    .line 131
    invoke-direct {v0, p0, v5, v9}, LX/CuP;-><init>(Lcom/whatsapp/metaai/search/data/repository/MetaAiTypeaheadRepository;LX/3Wm;LX/0h8;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v0}, LX/Gcx;->Bpc(LX/AZN;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v4, v10, :cond_3

    .line 142
    .line 143
    return-object v10

    .line 144
    :cond_3
    const/4 v3, 0x0

    .line 145
    move-object v0, p0

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v5, LX/D8K;

    .line 148
    .line 149
    invoke-direct {v5, p0, p2, v7}, LX/D8K;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_2
    :try_start_1
    iget-object v1, v2, LX/BJz;->A02:LX/0Hw;

    .line 154
    .line 155
    new-instance v0, LX/C65;

    .line 156
    .line 157
    invoke-direct {v0, p1}, LX/C65;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v4}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iput-boolean v7, v2, LX/BJz;->A00:Z

    .line 164
    .line 165
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw v0

    .line 169
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    invoke-static {}, LX/00X;->A06()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :goto_3
    monitor-exit v2

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    :cond_6
    const/4 v8, 0x1

    .line 183
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
