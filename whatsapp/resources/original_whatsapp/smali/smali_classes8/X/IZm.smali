.class public LX/IZm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/JwZ;


# instance fields
.field public final A00:LX/ISv;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IZm;

    .line 1
    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/JwZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IZm;->A02:LX/JwZ;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/ISv;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "json can not be null"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LX/IZm;->A00:LX/ISv;

    .line 8
    .line 9
    iput-object p2, p0, LX/IZm;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Ljava/lang/String;[LX/Jqm;)LX/IOM;
    .locals 5

    .line 0
    sget-object v0, LX/IOv;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    sget-object v4, LX/HrM;->A00:LX/Jni;

    .line 3
    .line 4
    check-cast v4, LX/J7c;

    .line 5
    .line 6
    iget-object v3, v4, LX/J7c;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/IOM;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v4, p0}, LX/J7c;->A00(LX/J7c;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    const-string v1, "json can not be null or empty"

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance v2, LX/IOM;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, LX/IOM;-><init>(Ljava/lang/String;[LX/Jqm;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4, p0}, LX/J7c;->A00(LX/J7c;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x190

    .line 47
    .line 48
    if-le v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v4, LX/J7c;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, v4, LX/J7c;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v0, v4, LX/J7c;->A00:Ljava/util/Deque;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    :try_start_1
    iget-object v0, v4, LX/J7c;->A00:Ljava/util/Deque;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
.end method


# virtual methods
.method public varargs A01(Ljava/lang/String;[LX/Jqm;)Ljava/lang/Object;
    .locals 11

    .line 0
    const-string v1, "path can not be null or empty"

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/IZm;->A00(Ljava/lang/String;[LX/Jqm;)LX/IOM;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v10, p0, LX/IZm;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, LX/IZm;->A00:LX/ISv;

    .line 17
    .line 18
    sget-object v9, LX/HYe;->A02:LX/HYe;

    .line 19
    .line 20
    iget-object v1, v5, LX/ISv;->A03:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sget-object v3, LX/HYe;->A01:LX/HYe;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget-object v0, LX/HYe;->A05:LX/HYe;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, v4, LX/IOM;->A00:LX/ITx;

    .line 39
    .line 40
    iget-object v6, v1, LX/ITx;->A00:LX/HHG;

    .line 41
    .line 42
    iget-object v0, v6, LX/HHG;->A01:LX/IK4;

    .line 43
    .line 44
    instance-of v0, v0, LX/HHF;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v5, v10, v10, v0}, LX/ITx;->A00(LX/ISv;Ljava/lang/Object;Ljava/lang/Object;Z)LX/IVv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    invoke-virtual {v1}, LX/IVv;->A01()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v6}, LX/IK4;->A06()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_1
    return-object v4

    .line 77
    :cond_2
    if-nez v2, :cond_0

    .line 78
    .line 79
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Options "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " and "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " are not allowed when using path functions!"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LX/JT7;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/JT7;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v5, v10, v10, v0}, LX/ITx;->A00(LX/ISv;Ljava/lang/Object;Ljava/lang/Object;Z)LX/IVv;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v3}, LX/IVv;->A01()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :cond_4
    :goto_0
    iget-object v0, v5, LX/ISv;->A00:LX/Jy0;

    .line 131
    .line 132
    check-cast v0, LX/J7d;

    .line 133
    .line 134
    iget-object v0, v0, LX/J7d;->A00:LX/IWa;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/IWa;->A01()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    return-object v4

    .line 141
    :cond_5
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, LX/IVv;->A01()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    if-eqz v7, :cond_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    iget v0, v3, LX/IVv;->A00:I

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget-boolean v0, v3, LX/IVv;->A08:Z

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "No results for path: "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/IVv;->A02:LX/ITx;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LX/HGf;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LX/HGf;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_7
    const/4 v2, 0x0

    .line 189
    invoke-virtual {v3}, LX/IVv;->A00()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v7, :cond_1

    .line 194
    .line 195
    invoke-virtual {v6}, LX/IK4;->A06()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-object v1, v5, LX/ISv;->A00:LX/Jy0;

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    check-cast v0, LX/J7d;

    .line 205
    .line 206
    iget-object v0, v0, LX/J7d;->A00:LX/IWa;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/IWa;->A01()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v1, v0, v2, v4}, LX/Jy0;->Byo(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_8
    invoke-virtual {v1}, LX/IVv;->A00()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    return-object v4

    .line 221
    :cond_9
    iget-object v4, v3, LX/IVv;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_a
    invoke-static {v1}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
    .line 229
.end method
