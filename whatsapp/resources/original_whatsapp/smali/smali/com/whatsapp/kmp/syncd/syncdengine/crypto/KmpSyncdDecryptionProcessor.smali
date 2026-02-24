.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0co;

.field public final A01:LX/0cl;

.field public final A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 4
    .line 5
    sget-object v1, LX/0cb;->A01:LX/0cb;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0cg;->AeS()LX/0co;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00:LX/0co;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0cg;->Arn()LX/0cl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01:LX/0cl;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public final A00(LX/1Go;LX/Hhp;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    instance-of v0, p4, LX/GQU;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p4

    .line 7
    check-cast v6, LX/GQU;

    .line 8
    .line 9
    iget v0, v6, LX/GQU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/GQU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/GQU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/GQU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/GQU;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v5, :cond_6

    .line 35
    .line 36
    iget-object v4, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, LX/Hrc;

    .line 42
    .line 43
    instance-of v0, v1, LX/HRh;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v1, LX/HRh;

    .line 48
    .line 49
    iget-object v1, v1, LX/HRh;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, LX/09R;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/HhH;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/HhH;->A00(LX/1Go;)LX/I6j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LX/I6j;->A00:LX/IEP;

    .line 94
    .line 95
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p2}, LX/Hhp;->A00()LX/IEP;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v1, v0, LX/IEP;->A00:[B

    .line 106
    .line 107
    new-instance v0, LX/IEP;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/IEP;-><init>([B)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01:LX/0cl;

    .line 116
    .line 117
    iput-object v4, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v6, LX/GQU;->A00:I

    .line 120
    .line 121
    invoke-virtual {v0, p1, v3}, LX/0cl;->A00(LX/1Go;Ljava/util/Set;)LX/Hrc;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v7, :cond_0

    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_3
    new-instance v6, LX/GQU;

    .line 129
    .line 130
    invoke-direct {v6, p0, p4, v3}, LX/GQU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    instance-of v0, v1, LX/HRg;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    check-cast v1, LX/HRg;

    .line 139
    .line 140
    iget-object v1, v1, LX/HRg;->A00:LX/JrA;

    .line 141
    .line 142
    check-cast v1, LX/HRl;

    .line 143
    .line 144
    new-instance v0, LX/HdJ;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    new-instance v1, LX/JSo;

    .line 151
    .line 152
    invoke-direct {v1}, LX/JSo;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00:LX/0co;

    .line 165
    .line 166
    const-string v0, "DecryptionPreProcessor/processPatchForDecryption missing patch key"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LX/HaQ;->A0w:LX/HaQ;

    .line 172
    .line 173
    new-instance v1, LX/HRl;

    .line 174
    .line 175
    invoke-direct {v1, p1, v0, v2}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/HdJ;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
    .line 184
.end method

.method public final A01(LX/1Go;LX/IAd;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    instance-of v0, p5, LX/GQU;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v6, p5

    .line 7
    check-cast v6, LX/GQU;

    .line 8
    .line 9
    iget v0, v6, LX/GQU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v6, LX/GQU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/GQU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/GQU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/GQU;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v5, :cond_6

    .line 35
    .line 36
    iget-object v4, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, LX/Hrc;

    .line 42
    .line 43
    instance-of v0, v1, LX/HRh;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast v1, LX/HRh;

    .line 48
    .line 49
    iget-object v1, v1, LX/HRh;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, LX/09R;

    .line 52
    .line 53
    invoke-direct {v0, v4, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/HhH;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/HhH;->A00(LX/1Go;)LX/I6j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LX/I6j;->A00:LX/IEP;

    .line 94
    .line 95
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p2}, LX/IAd;->A00()LX/IEP;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p3, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00:LX/IDi;

    .line 109
    .line 110
    iput-object v1, v0, LX/IDi;->A02:LX/IEP;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A01:LX/0cl;

    .line 113
    .line 114
    iput-object v4, v6, LX/GQU;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v6, LX/GQU;->A00:I

    .line 117
    .line 118
    invoke-virtual {v0, p1, v3}, LX/0cl;->A00(LX/1Go;Ljava/util/Set;)LX/Hrc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v7, :cond_0

    .line 123
    .line 124
    return-object v7

    .line 125
    :cond_3
    new-instance v6, LX/GQU;

    .line 126
    .line 127
    invoke-direct {v6, p0, p5, v3}, LX/GQU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    instance-of v0, v1, LX/HRg;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    check-cast v1, LX/HRg;

    .line 136
    .line 137
    iget-object v1, v1, LX/HRg;->A00:LX/JrA;

    .line 138
    .line 139
    check-cast v1, LX/HRl;

    .line 140
    .line 141
    new-instance v0, LX/HdJ;

    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_5
    new-instance v1, LX/JSo;

    .line 148
    .line 149
    invoke-direct {v1}, LX/JSo;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00:LX/0co;

    .line 162
    .line 163
    const-string v0, "DecryptionPreProcessor/processSnapshotForDecryption missing snapshot key"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/HaQ;->A10:LX/HaQ;

    .line 169
    .line 170
    new-instance v1, LX/HRl;

    .line 171
    .line 172
    invoke-direct {v1, p1, v0, v2}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/HdJ;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final A02(LX/1Go;Ljava/util/List;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p4, LX/GQR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/GQR;

    .line 7
    .line 8
    iget v1, v0, LX/GQR;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p4

    .line 17
    check-cast v7, LX/GQR;

    .line 18
    .line 19
    iget v2, v7, LX/GQR;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/GQR;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, LX/GQR;->A07:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/GQR;->A00:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v6, :cond_3

    .line 40
    .line 41
    iget-object v2, v7, LX/GQR;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, v7, LX/GQR;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v4, v7, LX/GQR;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    iget-object p3, v7, LX/GQR;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/util/Map;

    .line 54
    .line 55
    iget-object p1, v7, LX/GQR;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LX/1Go;

    .line 58
    .line 59
    iget-object v3, v7, LX/GQR;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v7, LX/GQR;

    .line 65
    .line 66
    invoke-direct {v7, p0, p4, v3}, LX/GQR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v3, p0

    .line 91
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/I6j;

    .line 102
    .line 103
    iget-object v0, v2, LX/I6j;->A00:LX/IEP;

    .line 104
    .line 105
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    check-cast v1, LX/I1G;

    .line 112
    .line 113
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A02:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;

    .line 114
    .line 115
    iput-object v3, v7, LX/GQR;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v7, LX/GQR;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p3, v7, LX/GQR;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v7, LX/GQR;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v7, LX/GQR;->A05:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v2, v7, LX/GQR;->A06:Ljava/lang/Object;

    .line 126
    .line 127
    iput v6, v7, LX/GQR;->A00:I

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1, v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptor;->A00(LX/I6j;LX/I1G;LX/0gH;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v8, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v1, LX/I8I;

    .line 140
    .line 141
    new-instance v0, LX/09R;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_3
    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    iget-object v3, v3, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdDecryptionProcessor;->A00:LX/0co;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "DecryptionProcessor/decryptMutationList: "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    instance-of v0, v2, LX/Hci;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    instance-of v0, v2, LX/El6;

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    instance-of v0, v2, LX/El5;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    instance-of v0, v2, LX/Hcr;

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    check-cast v2, LX/Hcr;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "DecryptionProcessor/handleMutationException failed with MutationException, collectionName: "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", reason: "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, v2, LX/Hcr;->reason:LX/HZh;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x20

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v2, LX/Hcr;->reason:LX/HZh;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    packed-switch v0, :pswitch_data_0

    .line 237
    .line 238
    .line 239
    new-instance v2, LX/JSo;

    .line 240
    .line 241
    invoke-direct {v2}, LX/JSo;-><init>()V

    .line 242
    .line 243
    .line 244
    :cond_6
    throw v2

    .line 245
    :pswitch_0
    sget-object v2, LX/HaQ;->A02:LX/HaQ;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_1
    sget-object v2, LX/HaQ;->A0a:LX/HaQ;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_2
    sget-object v2, LX/HaQ;->A0c:LX/HaQ;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :pswitch_3
    sget-object v2, LX/HaQ;->A0d:LX/HaQ;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_4
    sget-object v2, LX/HaQ;->A0K:LX/HaQ;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_5
    sget-object v2, LX/HaQ;->A0b:LX/HaQ;

    .line 261
    .line 262
    :goto_4
    const/4 v1, 0x0

    .line 263
    new-instance v0, LX/HRl;

    .line 264
    .line 265
    invoke-direct {v0, p1, v2, v1}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LX/HdJ;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_7
    sget-object v1, LX/HaQ;->A09:LX/HaQ;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, LX/HRl;

    .line 285
    .line 286
    invoke-direct {v2, p1, v1, v0}, LX/HRl;-><init>(LX/1Go;LX/HaQ;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    new-instance v0, LX/HdJ;

    .line 291
    .line 292
    invoke-direct {v0, v2, v1}, LX/HdJ;-><init>(LX/HRl;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_8
    const-string v1, "Required value was null."

    .line 297
    .line 298
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    invoke-static {v4}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method
