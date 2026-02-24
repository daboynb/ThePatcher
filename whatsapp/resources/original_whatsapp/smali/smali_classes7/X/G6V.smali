.class public LX/G6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbq;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/FEZ;


# direct methods
.method public constructor <init>(LX/FEZ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G6V;->A01:LX/FEZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G6V;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPb(LX/FDH;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G6V;->A01:LX/FEZ;

    .line 1
    .line 2
    iget-object v4, v0, LX/FEZ;->A02:LX/DfD;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/G6V;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, v4, LX/DfD;->A0H:LX/0NI;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/GJ3;

    .line 12
    .line 13
    invoke-direct {v0, v4, v3, p2, v1}, LX/GJ3;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/DfD;->A0B:LX/FXC;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/FXC;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/FAc;

    .line 1
    .line 2
    iget-object v0, p0, LX/G6V;->A01:LX/FEZ;

    .line 3
    .line 4
    iget-object v4, v0, LX/FEZ;->A02:LX/DfD;

    .line 5
    .line 6
    if-eqz v4, :cond_9

    .line 7
    .line 8
    iget-object v3, p1, LX/FAc;->A09:Ljava/util/List;

    .line 9
    .line 10
    iget-object v7, p0, LX/G6V;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v4, LX/DfD;->A0J:Ljava/util/LinkedList;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit v2

    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v8, v4, LX/DfD;->A04:LX/17V;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    new-array v5, v6, [LX/EV2;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/ET7;

    .line 55
    .line 56
    invoke-direct {v0, v1, v7, v6}, LX/ET7;-><init>(LX/GaJ;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    aput-object v0, v5, v9

    .line 60
    .line 61
    invoke-static {v5}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_2
    invoke-virtual {v8, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/DfD;->A0B:LX/FXC;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/FXC;->A01()V

    .line 71
    .line 72
    .line 73
    iget-object v7, v4, LX/DfD;->A09:LX/FUO;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v8, v0

    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v5, 0x0

    .line 85
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/FmA;

    .line 96
    .line 97
    iget v1, v0, LX/FmA;->A0A:I

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v9, v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/FmA;

    .line 120
    .line 121
    new-instance v5, LX/GC1;

    .line 122
    .line 123
    invoke-direct {v5, v6, v4, v9}, LX/GC1;-><init>(LX/FmA;LX/DfD;I)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x3e

    .line 127
    .line 128
    new-instance v0, LX/EUf;

    .line 129
    .line 130
    invoke-direct {v0, v6, v5, v1}, LX/EUf;-><init>(LX/FmA;LX/GaX;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object v1, v4, LX/0zl;->A00:Landroid/app/Application;

    .line 140
    .line 141
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    new-instance v0, LX/EUq;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/EUq;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/EUK;

    .line 161
    .line 162
    invoke-direct {v0}, LX/EUK;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v0, LX/EUN;

    .line 169
    .line 170
    invoke-direct {v0}, LX/EUN;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v8, v4, LX/DfD;->A04:LX/17V;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    int-to-long v10, v5

    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-virtual/range {v7 .. v12}, LX/FUO;->A02(JJI)V

    .line 182
    .line 183
    .line 184
    const-string v1, "BUSINESSAPISEARCH"

    .line 185
    .line 186
    iget-object v0, v4, LX/DfD;->A0I:Ljava/lang/String;

    .line 187
    .line 188
    if-ne v1, v0, :cond_0

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v8, v0

    .line 195
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v3, 0x0

    .line 200
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/FmA;

    .line 211
    .line 212
    iget v1, v0, LX/FmA;->A0A:I

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    if-ne v1, v0, :cond_7

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    int-to-long v10, v3

    .line 221
    invoke-virtual/range {v7 .. v12}, LX/FUO;->A02(JJI)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :goto_6
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    throw v0

    .line 230
    :cond_9
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
