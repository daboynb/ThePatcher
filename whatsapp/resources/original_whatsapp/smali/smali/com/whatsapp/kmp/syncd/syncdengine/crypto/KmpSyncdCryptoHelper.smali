.class public final Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ct;

.field public final A01:LX/0ci;

.field public final A02:LX/0cu;


# direct methods
.method public constructor <init>(LX/0ct;LX/0ci;LX/0cu;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02:LX/0cu;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00:LX/0ct;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01:LX/0ci;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;Ljava/util/Map;Ljava/util/Map;LX/0gH;[B)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p3, LX/5IU;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/5IU;

    .line 8
    .line 9
    iget v0, v6, LX/5IU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v6, LX/5IU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v7, v6, LX/5IU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IU;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v3, :cond_5

    .line 37
    .line 38
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v7

    .line 42
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    .line 56
    .line 57
    iput-object p1, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput v1, v6, LX/5IU;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 p0, 0x0

    .line 66
    move-object v7, p4

    .line 67
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0gH;[B[BZ)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-ne v7, v2, :cond_3

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    iget-object p1, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v7, [B

    .line 82
    .line 83
    sget-object v4, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v8, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A05:[B

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, v6, LX/5IU;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v6, LX/5IU;->A00:I

    .line 99
    .line 100
    invoke-static {v1}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/4 p0, 0x1

    .line 105
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpLtHash16;Ljava/util/List;LX/0gH;[B[BZ)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v2, :cond_0

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_4
    new-instance v6, LX/5IU;

    .line 113
    .line 114
    invoke-direct {v6, p0, p3, v3}, LX/5IU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final A01(LX/1Go;Ljava/util/Map;Ljava/util/Map;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v4, 0x14

    .line 1
    .line 2
    instance-of v0, p4, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v3, p4

    .line 7
    check-cast v3, LX/5IZ;

    .line 8
    .line 9
    iget v0, v3, LX/5IZ;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_5

    .line 12
    .line 13
    iget v2, v3, LX/5IZ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/5IZ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v7, v3, LX/5IZ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v3, LX/5IZ;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eq v0, v8, :cond_2

    .line 36
    .line 37
    if-eq v0, v6, :cond_3

    .line 38
    .line 39
    if-ne v0, v2, :cond_6

    .line 40
    .line 41
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v7

    .line 45
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, [Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01:LX/0ci;

    .line 62
    .line 63
    iput-object p0, v3, LX/5IZ;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v3, LX/5IZ;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p2, v3, LX/5IZ;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    iput v8, v3, LX/5IZ;->A00:I

    .line 70
    .line 71
    iget-object v0, v0, LX/0ci;->A03:LX/05V;

    .line 72
    .line 73
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0X4;

    .line 80
    .line 81
    iget-object v0, p1, LX/1Go;->value:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v5}, LX/0X4;->A0I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    move-object v5, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p2, v3, LX/5IZ;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Ljava/util/Map;

    .line 92
    .line 93
    iget-object p1, v3, LX/5IZ;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LX/1Go;

    .line 96
    .line 97
    iget-object v5, v3, LX/5IZ;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 100
    .line 101
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    check-cast v7, Ljava/util/Map;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A01:LX/0ci;

    .line 107
    .line 108
    iput-object v5, v3, LX/5IZ;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v3, LX/5IZ;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v3, LX/5IZ;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, v3, LX/5IZ;->A00:I

    .line 115
    .line 116
    iget-object v0, v0, LX/0ci;->A02:LX/05V;

    .line 117
    .line 118
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0c3;

    .line 125
    .line 126
    iget-object v0, p1, LX/1Go;->value:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0c3;->A0A(Ljava/lang/String;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eq v0, v4, :cond_4

    .line 133
    .line 134
    move-object v1, v7

    .line 135
    move-object v7, v0

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v1, v3, LX/5IZ;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/util/Map;

    .line 140
    .line 141
    iget-object p2, v3, LX/5IZ;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Ljava/util/Map;

    .line 144
    .line 145
    iget-object v5, v3, LX/5IZ;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 148
    .line 149
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    check-cast v7, [B

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v3, LX/5IZ;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v0, v3, LX/5IZ;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v0, v3, LX/5IZ;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    iput v2, v3, LX/5IZ;->A00:I

    .line 162
    .line 163
    invoke-static {v5, p2, v1, v3, v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;Ljava/util/Map;Ljava/util/Map;LX/0gH;[B)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-ne v7, v4, :cond_0

    .line 168
    .line 169
    :cond_4
    return-object v4

    .line 170
    :cond_5
    new-instance v3, LX/5IZ;

    .line 171
    .line 172
    invoke-direct {v3, p0, p4, v4}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final A02(LX/I3a;LX/Hxi;Ljava/lang/String;LX/0gH;[B)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p4, LX/5IW;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/5IW;

    .line 7
    .line 8
    iget v0, v5, LX/5IW;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/5IW;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5IW;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v8, v5, LX/5IW;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/5IW;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_5

    .line 36
    .line 37
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v8

    .line 41
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00:LX/0ct;

    .line 45
    .line 46
    iput-object p0, v5, LX/5IW;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p3, v5, LX/5IW;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v5, LX/5IW;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p5, v5, LX/5IW;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, v5, LX/5IW;->A00:I

    .line 55
    .line 56
    invoke-static {v0, p1, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpDerivedSyncdKeysAsyncProvider$DefaultImpls;->A00(LX/0ct;LX/I3a;LX/0gH;)LX/I6i;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eq v8, v6, :cond_3

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p5, v5, LX/5IW;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p5, [B

    .line 67
    .line 68
    iget-object p2, v5, LX/5IW;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LX/Hxi;

    .line 71
    .line 72
    iget-object p3, v5, LX/5IW;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v5, LX/5IW;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 79
    .line 80
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    check-cast v8, LX/I6i;

    .line 84
    .line 85
    iget-object v7, v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02:LX/0cu;

    .line 86
    .line 87
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-wide v0, p2, LX/Hxi;->A00:J

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/Hnx;->A00(J)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p5, v0}, LX/025;->A08([B[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p3}, LX/09b;->A0F(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, v8, LX/I6i;->A02:[B

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v5, LX/5IW;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, v5, LX/5IW;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v5, LX/5IW;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v5, LX/5IW;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v5, LX/5IW;->A00:I

    .line 119
    .line 120
    invoke-virtual {v7, v3, v2, v1}, LX/0cu;->A01(Ljava/lang/Integer;[B[B)[B

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-ne v8, v6, :cond_0

    .line 125
    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v5, LX/5IW;

    .line 128
    .line 129
    invoke-direct {v5, p0, p4, v3}, LX/5IW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final A03(LX/I3a;LX/Hxi;Ljava/lang/String;LX/0gH;[B[B)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p4, LX/5IV;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p4

    .line 6
    check-cast v5, LX/5IV;

    .line 7
    .line 8
    iget v0, v5, LX/5IV;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/5IV;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5IV;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v8, v5, LX/5IV;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/5IV;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_5

    .line 36
    .line 37
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v8

    .line 41
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00:LX/0ct;

    .line 45
    .line 46
    iput-object p0, v5, LX/5IV;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p3, v5, LX/5IV;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v5, LX/5IV;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p5, v5, LX/5IV;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p6, v5, LX/5IV;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, v5, LX/5IV;->A00:I

    .line 57
    .line 58
    invoke-static {v0, p1, v5}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpDerivedSyncdKeysAsyncProvider$DefaultImpls;->A00(LX/0ct;LX/I3a;LX/0gH;)LX/I6i;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eq v8, v6, :cond_3

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p6, v5, LX/5IV;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p6, [B

    .line 69
    .line 70
    iget-object p5, v5, LX/5IV;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p5, [B

    .line 73
    .line 74
    iget-object p2, v5, LX/5IV;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, LX/Hxi;

    .line 77
    .line 78
    iget-object p3, v5, LX/5IV;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v5, LX/5IV;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 85
    .line 86
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    check-cast v8, LX/I6i;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02:LX/0cu;

    .line 92
    .line 93
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {p6, p5}, LX/025;->A08([B[B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v0, p2, LX/Hxi;->A00:J

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/Hnx;->A00(J)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0}, LX/025;->A08([B[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p3}, LX/09b;->A0F(Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/025;->A08([B[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v8, LX/I6i;->A01:[B

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v5, LX/5IV;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v5, LX/5IV;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v5, LX/5IV;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, v5, LX/5IV;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v5, LX/5IV;->A05:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v5, LX/5IV;->A00:I

    .line 131
    .line 132
    invoke-virtual {v7, v3, v2, v1}, LX/0cu;->A01(Ljava/lang/Integer;[B[B)[B

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-ne v8, v6, :cond_0

    .line 137
    .line 138
    :cond_3
    return-object v6

    .line 139
    :cond_4
    new-instance v5, LX/5IV;

    .line 140
    .line 141
    invoke-direct {v5, p0, p4, v3}, LX/5IV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method

.method public final A04(LX/IEP;LX/0gH;[B[B[B)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/5IP;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/5IP;

    .line 7
    .line 8
    iget v0, v5, LX/5IP;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/5IP;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/5IP;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/5IP;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v5, LX/5IP;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, [B

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/025;->A07([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/IEP;->A00:[B

    .line 51
    .line 52
    invoke-static {p3, v0}, LX/025;->A08([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    array-length v0, v7

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-static {v0, v1}, LX/Hnx;->A00(J)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, p0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02:LX/0cu;

    .line 63
    .line 64
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v7, p5}, LX/025;->A08([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, LX/025;->A08([B[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput v4, v5, LX/5IP;->A00:I

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0, p4}, LX/0cu;->A01(Ljava/lang/Integer;[B[B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v6, :cond_0

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_2
    new-instance v5, LX/5IP;

    .line 84
    .line 85
    invoke-direct {v5, p0, p2, v3}, LX/5IP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
