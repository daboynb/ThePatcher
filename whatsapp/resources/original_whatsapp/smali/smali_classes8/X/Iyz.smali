.class public LX/Iyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jq0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Iyz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Iyz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Baw(LX/IDh;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Iyz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Iyz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/IzV;

    .line 8
    .line 9
    iget-object v1, v2, LX/IzV;->A04:LX/Jq0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-instance v1, LX/Iyz;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/Iyz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LX/IzV;->A04:LX/Jq0;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v1}, LX/IzV;->BuE(LX/Jq0;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LX/IzV;->A0L:LX/ICL;

    .line 25
    .line 26
    iget-object v4, v3, LX/ICL;->A00:LX/IEi;

    .line 27
    .line 28
    iget-object v2, v4, LX/IEi;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v4}, LX/IEi;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4}, LX/IEi;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget v0, v4, LX/IEi;->A00:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    and-int/lit8 v0, v0, -0x2

    .line 51
    .line 52
    iput v0, v4, LX/IEi;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    iget-object v4, p0, LX/Iyz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/Iw6;

    .line 71
    .line 72
    iget-object v5, v4, LX/Iw6;->A0A:LX/JpM;

    .line 73
    .line 74
    iget-object v1, v4, LX/Iw6;->A0V:LX/Jww;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-interface {v1}, LX/Jww;->isConnected()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    invoke-interface {v1}, LX/Jww;->Aoy()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v3, v4, LX/Iw6;->A04:I

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    if-eq v3, v0, :cond_5

    .line 94
    .line 95
    iget v2, v4, LX/Iw6;->A00:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    const/16 v1, -0x5a

    .line 99
    .line 100
    if-ne v2, v0, :cond_2

    .line 101
    .line 102
    const/16 v1, 0x5a

    .line 103
    .line 104
    :cond_2
    iget-boolean v0, v4, LX/Iw6;->A0K:Z

    .line 105
    .line 106
    add-int/lit16 v2, v6, 0x168

    .line 107
    .line 108
    mul-int/2addr v1, v3

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sub-int/2addr v2, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v1

    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v2, p0, LX/Iyz;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/GxW;

    .line 118
    .line 119
    iget-object v5, v2, LX/GxW;->A0B:LX/JpM;

    .line 120
    .line 121
    iget-object v1, v2, LX/GxW;->A0j:LX/Jww;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {v1}, LX/Jww;->isConnected()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    :try_start_3
    invoke-interface {v1}, LX/Jww;->Aoy()I

    .line 134
    .line 135
    .line 136
    move-result v6
    :try_end_3
    .catch LX/JSf; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    iget v3, v2, LX/GxW;->A03:I

    .line 138
    .line 139
    const/4 v0, -0x1

    .line 140
    if-eq v3, v0, :cond_5

    .line 141
    .line 142
    iget v2, v2, LX/GxW;->A00:I

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    const/16 v0, -0x5a

    .line 146
    .line 147
    if-ne v2, v1, :cond_4

    .line 148
    .line 149
    const/16 v0, 0x5a

    .line 150
    .line 151
    :cond_4
    add-int/lit16 v2, v6, 0x168

    .line 152
    .line 153
    mul-int/2addr v0, v3

    .line 154
    add-int/2addr v2, v0

    .line 155
    :goto_0
    rem-int/lit16 v6, v2, 0x168

    .line 156
    .line 157
    :cond_5
    invoke-static {p1, v6}, LX/Ibi;->A02(LX/IDh;I)LX/I8q;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v5, v0}, LX/JpM;->Bav(LX/I8q;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v1, 0x0

    .line 172
    const/16 v0, 0x12

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, LX/IcR;->A00(Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    sput v0, LX/IcR;->A00:I

    .line 179
    .line 180
    iget-object v1, v3, LX/ICL;->A03:LX/IAN;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v0, v1, LX/IAN;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const/16 v0, 0x1e

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/JIh;->A01(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v1, v3, LX/ICL;->A01:LX/IUv;

    .line 198
    .line 199
    iget-object v0, v1, LX/IUv;->A00:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    iget-object v1, v1, LX/IUv;->A00:Ljava/util/List;

    .line 208
    .line 209
    const/16 v0, 0xc

    .line 210
    .line 211
    invoke-static {v3, v1, v0}, LX/JIk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    :catch_0
    :cond_7
    return-void

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 217
.end method
