.class public final Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/0cj;

.field public final A03:LX/0ci;

.field public final A04:LX/0cm;

.field public final A05:LX/0cn;

.field public final A06:Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

.field public final A07:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

.field public final A08:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

.field public final A09:LX/0dI;

.field public final A0A:LX/0co;

.field public final A0B:LX/0cx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0cb;->A01:LX/0cb;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0cg;->Agl()LX/0ci;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A03:LX/0ci;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0dH;->A01:LX/0dI;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A09:LX/0dI;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0cg;->AON()LX/0cm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A04:LX/0cm;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0cg;->AfD()LX/0cn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A05:LX/0cn;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0cg;->AYo()LX/0cx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0B:LX/0cx;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0cg;->Ae1()LX/0cj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A02:LX/0cj;

    .line 72
    .line 73
    invoke-virtual {v1}, LX/0cb;->A00()LX/0dH;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/0dH;->A00:LX/0cg;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0cg;->AeS()LX/0co;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0A:LX/0co;

    .line 84
    .line 85
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 91
    .line 92
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A07:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 98
    .line 99
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A08:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/1Go;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    const/16 v3, 0xc

    .line 2
    .line 3
    instance-of v0, p2, LX/JWZ;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, LX/JWZ;

    .line 9
    .line 10
    iget v0, v4, LX/JWZ;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_3

    .line 13
    .line 14
    iget v2, v4, LX/JWZ;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/JWZ;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/JWZ;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v0, v4, LX/JWZ;->A00:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_6

    .line 35
    .line 36
    iget-object v5, v4, LX/JWZ;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LX/1Go;

    .line 39
    .line 40
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, LX/Hrc;

    .line 44
    .line 45
    invoke-static {v5, v3}, LX/ILO;->A00(LX/1Go;LX/Hrc;)LX/Hrc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/HRh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v1, LX/HRh;

    .line 54
    .line 55
    iget-object v7, v1, LX/HRh;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LX/Hxi;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    new-instance v7, LX/Hxi;

    .line 64
    .line 65
    invoke-direct {v7, v0, v1}, LX/Hxi;-><init>(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object p1, LX/01d;->A00:LX/01d;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    new-instance v4, LX/IIY;

    .line 72
    .line 73
    move-object p0, v6

    .line 74
    move-object p2, v6

    .line 75
    move-object v8, v6

    .line 76
    invoke-direct/range {v4 .. v11}, LX/IIY;-><init>(LX/1Go;LX/Hhp;LX/Hxi;LX/I8u;LX/I8U;Ljava/util/List;[B)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/HRh;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/HRh;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A03:LX/0ci;

    .line 89
    .line 90
    iput-object p1, v4, LX/JWZ;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, v4, LX/JWZ;->A00:I

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/0ci;->A00(LX/1Go;)LX/Hrc;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v2, :cond_0

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    new-instance v4, LX/JWZ;

    .line 102
    .line 103
    invoke-direct {v4, p0, p2, v3}, LX/JWZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v0, v1, LX/HRg;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    check-cast v1, LX/HRg;

    .line 112
    .line 113
    iget-object v1, v1, LX/HRg;->A00:LX/JrA;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/HRg;

    .line 120
    .line 121
    invoke-direct {v0, v1}, LX/HRg;-><init>(LX/JrA;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    new-instance v1, LX/JSo;

    .line 126
    .line 127
    invoke-direct {v1}, LX/JSo;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public static final A01(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/IWL;LX/0gH;Z)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    move/from16 v19, p3

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    instance-of v0, v3, LX/JWU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/JWU;

    .line 15
    .line 16
    iget v1, v0, LX/JWU;->$t:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    if-eqz v0, :cond_d

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, LX/JWU;

    .line 26
    .line 27
    iget v2, v7, LX/JWU;->A00:I

    .line 28
    .line 29
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    and-int v0, v2, v1

    .line 32
    .line 33
    if-eqz v0, :cond_d

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v7, LX/JWU;->A00:I

    .line 37
    .line 38
    :goto_0
    iget-object v2, v7, LX/JWU;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 41
    .line 42
    iget v0, v7, LX/JWU;->A00:I

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    if-ne v0, v6, :cond_11

    .line 47
    .line 48
    iget-boolean v0, v7, LX/JWU;->A05:Z

    .line 49
    .line 50
    move/from16 v19, v0

    .line 51
    .line 52
    iget-object v4, v7, LX/JWU;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/HZn;

    .line 55
    .line 56
    iget-object v9, v7, LX/JWU;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, LX/IWL;

    .line 59
    .line 60
    iget-object v10, v7, LX/JWU;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 63
    .line 64
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v2, LX/IIO;

    .line 68
    .line 69
    iget-object v1, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A00:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_10

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v4, v2, v1, v0}, LX/IWL;->A01(LX/HZn;LX/IIO;Ljava/lang/Integer;Z)LX/Hhp;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_1
    iget-object v0, v9, LX/IWL;->A00:LX/1Go;

    .line 86
    .line 87
    move-object/from16 p3, v0

    .line 88
    .line 89
    iget-object v0, v9, LX/IWL;->A02:LX/Hxi;

    .line 90
    .line 91
    move-object/from16 p2, v0

    .line 92
    .line 93
    iget-object v0, v9, LX/IWL;->A04:Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 p0, v0

    .line 96
    .line 97
    iget-object v0, v9, LX/IWL;->A06:[B

    .line 98
    .line 99
    move-object/from16 p1, v0

    .line 100
    .line 101
    new-instance v3, LX/IDi;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, p3

    .line 107
    .line 108
    iput-object v0, v3, LX/IDi;->A00:LX/1Go;

    .line 109
    .line 110
    iget-object v1, v9, LX/IWL;->A01:LX/I1G;

    .line 111
    .line 112
    iget-object v0, v1, LX/I1G;->A01:LX/IEP;

    .line 113
    .line 114
    iput-object v0, v3, LX/IDi;->A02:LX/IEP;

    .line 115
    .line 116
    iget-object v0, v1, LX/I1G;->A00:LX/I3a;

    .line 117
    .line 118
    iput-object v0, v3, LX/IDi;->A01:LX/I3a;

    .line 119
    .line 120
    sget-object v7, LX/HZO;->A03:LX/HZO;

    .line 121
    .line 122
    iput-object v7, v3, LX/IDi;->A07:LX/HZO;

    .line 123
    .line 124
    sget-object v6, LX/HZN;->A02:LX/HZN;

    .line 125
    .line 126
    iput-object v6, v3, LX/IDi;->A06:LX/HZN;

    .line 127
    .line 128
    sget-object v1, LX/HIr;->A00:LX/IiU;

    .line 129
    .line 130
    iget-object v0, v8, LX/Hhp;->A00:LX/HIr;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/IiU;->A0U(Ljava/lang/Object;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    array-length v0, v0

    .line 137
    int-to-long v0, v0

    .line 138
    new-instance v2, LX/Hxi;

    .line 139
    .line 140
    invoke-direct {v2, v0, v1}, LX/Hxi;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v3, LX/IDi;->A03:LX/Hxi;

    .line 144
    .line 145
    iget-object v12, v9, LX/IWL;->A07:[B

    .line 146
    .line 147
    iput-object v12, v3, LX/IDi;->A0A:[B

    .line 148
    .line 149
    iget-object v0, v9, LX/IWL;->A03:LX/Hxi;

    .line 150
    .line 151
    iput-object v0, v3, LX/IDi;->A05:LX/Hxi;

    .line 152
    .line 153
    iget-object v11, v9, LX/IWL;->A08:[B

    .line 154
    .line 155
    iput-object v11, v3, LX/IDi;->A0B:[B

    .line 156
    .line 157
    const-wide/16 v0, 0x0

    .line 158
    .line 159
    new-instance v2, LX/Hxi;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, LX/Hxi;-><init>(J)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v3, LX/IDi;->A04:LX/Hxi;

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    iput-object v0, v3, LX/IDi;->A09:[B

    .line 169
    .line 170
    iput-object v12, v3, LX/IDi;->A0C:[B

    .line 171
    .line 172
    invoke-virtual {v3}, LX/IDi;->A00()LX/I8u;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/IH4;

    .line 211
    .line 212
    iget-object v2, v3, LX/IH4;->A00:LX/IDf;

    .line 213
    .line 214
    iget-object v0, v2, LX/IDf;->A04:LX/1Gj;

    .line 215
    .line 216
    iget-object v1, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v15, v2, LX/IDf;->A05:Ljava/lang/Integer;

    .line 219
    .line 220
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    if-ne v15, v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Number;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_4
    iget-object v0, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A02:LX/0cj;

    .line 248
    .line 249
    iget-object v0, v0, LX/0cj;->A01:LX/05V;

    .line 250
    .line 251
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/9VC;

    .line 258
    .line 259
    invoke-static {v0, v2}, LX/HnM;->A00(LX/9VC;LX/IDf;)LX/1Gf;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    instance-of v0, v2, LX/8k3;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    check-cast v2, LX/8k3;

    .line 270
    .line 271
    invoke-virtual {v2}, LX/8k3;->getChatJid()LX/0Fq;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    :cond_4
    add-int/lit8 v0, v16, 0x1

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_5
    iget-object v0, v3, LX/IH4;->A01:LX/I6j;

    .line 303
    .line 304
    iget-object v1, v0, LX/I6j;->A00:LX/IEP;

    .line 305
    .line 306
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_3

    .line 311
    .line 312
    iget-object v0, v9, LX/IWL;->A05:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    check-cast v0, LX/I1G;

    .line 321
    .line 322
    iget-object v0, v0, LX/I1G;->A00:LX/I3a;

    .line 323
    .line 324
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_6
    const/4 v0, 0x0

    .line 329
    goto :goto_3

    .line 330
    :cond_7
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Number;

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    const/4 v0, 0x0

    .line 353
    goto :goto_5

    .line 354
    :cond_9
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A04:LX/0cm;

    .line 358
    .line 359
    iget-object v1, v0, LX/0cm;->A00:LX/00I;

    .line 360
    .line 361
    const/16 v0, 0x389e

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    const/16 v0, 0x389f

    .line 368
    .line 369
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-long v2, v0

    .line 374
    const-wide/16 v0, 0x3e8

    .line 375
    .line 376
    mul-long/2addr v2, v0

    .line 377
    :try_start_0
    iget-object v0, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A09:LX/0dI;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/0dI;->Aou()LX/HZn;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :catchall_0
    move-exception v8

    .line 385
    iget-object v4, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0A:LX/0co;

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v0, "OutgoingProcessor/encodeSyncdPatchDebugData error getting the sender platform "

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, v0}, LX/0co;->A01(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    :goto_6
    iget-object v8, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A01:Ljava/lang/Integer;

    .line 413
    .line 414
    iget-object v0, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A00:Ljava/lang/Boolean;

    .line 415
    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    xor-int/lit8 v1, v0, 0x1

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v9, v4, v0, v8, v1}, LX/IWL;->A01(LX/HZn;LX/IIO;Ljava/lang/Integer;Z)LX/Hhp;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    sget-object v1, LX/HIr;->A00:LX/IiU;

    .line 430
    .line 431
    iget-object v0, v8, LX/Hhp;->A00:LX/HIr;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/IiU;->A0U(Ljava/lang/Object;)[B

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    array-length v1, v0

    .line 438
    iget-object v0, v9, LX/IWL;->A04:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-gt v0, v11, :cond_a

    .line 445
    .line 446
    int-to-long v0, v1

    .line 447
    cmp-long v11, v0, v2

    .line 448
    .line 449
    if-gtz v11, :cond_a

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_a
    invoke-virtual {v8}, LX/Hhp;->A01()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const/16 v0, 0xa

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    new-instance v2, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_b

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/HhH;

    .line 483
    .line 484
    iget-object v0, v0, LX/HhH;->A00:LX/HIW;

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_b
    sget-object v0, LX/JFB;->A02:LX/JFB;

    .line 491
    .line 492
    new-instance v1, LX/HIG;

    .line 493
    .line 494
    invoke-direct {v1, v2, v0}, LX/HIG;-><init>(Ljava/util/List;LX/JFB;)V

    .line 495
    .line 496
    .line 497
    iget-object v8, v10, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0B:LX/0cx;

    .line 498
    .line 499
    iput-object v10, v7, LX/JWU;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v9, v7, LX/JWU;->A02:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v4, v7, LX/JWU;->A03:Ljava/lang/Object;

    .line 504
    .line 505
    move/from16 v0, v19

    .line 506
    .line 507
    iput-boolean v0, v7, LX/JWU;->A05:Z

    .line 508
    .line 509
    iput v6, v7, LX/JWU;->A00:I

    .line 510
    .line 511
    sget-object v0, LX/HIG;->A00:LX/IiU;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, LX/IiU;->A0U(Ljava/lang/Object;)[B

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/HFb;->DEFAULT_INSTANCE:LX/HFb;

    .line 518
    .line 519
    invoke-static {v0, v1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, LX/HFb;

    .line 524
    .line 525
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 526
    .line 527
    invoke-static {v7}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v2, LX/0hA;

    .line 532
    .line 533
    invoke-direct {v2, v6, v0}, LX/0hA;-><init>(ILX/0gH;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, LX/0hA;->A0H()V

    .line 537
    .line 538
    .line 539
    new-instance v1, LX/JA6;

    .line 540
    .line 541
    invoke-direct {v1, v2}, LX/JA6;-><init>(LX/0h8;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v8, LX/0cx;->A00:LX/05V;

    .line 545
    .line 546
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 547
    .line 548
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/0cS;

    .line 553
    .line 554
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1, v3}, LX/0cS;->A00(LX/85A;LX/HFb;)LX/7eJ;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_c

    .line 562
    .line 563
    const-string v0, "KmpExternalMutationsUploader/uploadData/onError: IOException"

    .line 564
    .line 565
    new-instance v1, LX/HRi;

    .line 566
    .line 567
    invoke-direct {v1, v0}, LX/HRi;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, LX/Hco;

    .line 571
    .line 572
    invoke-direct {v0, v1}, LX/Hco;-><init>(LX/HRi;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_c
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-ne v2, v5, :cond_2

    .line 587
    .line 588
    return-object v5

    .line 589
    :cond_d
    new-instance v7, LX/JWU;

    .line 590
    .line 591
    invoke-direct {v7, v10, v3, v6}, LX/JWU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_e
    const-string v1, "Required value was null."

    .line 597
    .line 598
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_f
    new-instance v1, LX/IDW;

    .line 605
    .line 606
    invoke-direct {v1}, LX/IDW;-><init>()V

    .line 607
    .line 608
    .line 609
    move-object/from16 v0, p3

    .line 610
    .line 611
    iput-object v0, v1, LX/IDW;->A00:LX/1Go;

    .line 612
    .line 613
    iput-object v7, v1, LX/IDW;->A02:LX/HZO;

    .line 614
    .line 615
    iput-object v6, v1, LX/IDW;->A01:LX/HZN;

    .line 616
    .line 617
    iput-object v14, v1, LX/IDW;->A04:Ljava/util/Map;

    .line 618
    .line 619
    iput-object v13, v1, LX/IDW;->A05:Ljava/util/Map;

    .line 620
    .line 621
    iput-object v5, v1, LX/IDW;->A06:Ljava/util/Map;

    .line 622
    .line 623
    iput-object v4, v1, LX/IDW;->A03:Ljava/util/Map;

    .line 624
    .line 625
    iput-object v12, v1, LX/IDW;->A08:[B

    .line 626
    .line 627
    iput-object v11, v1, LX/IDW;->A09:[B

    .line 628
    .line 629
    move/from16 v0, v19

    .line 630
    .line 631
    iput-boolean v0, v1, LX/IDW;->A07:Z

    .line 632
    .line 633
    invoke-virtual {v1}, LX/IDW;->A00()LX/I8U;

    .line 634
    .line 635
    .line 636
    move-result-object v19

    .line 637
    new-instance v14, LX/IIY;

    .line 638
    .line 639
    move-object/from16 v16, v8

    .line 640
    .line 641
    move-object/from16 v17, p2

    .line 642
    .line 643
    move-object/from16 v15, p3

    .line 644
    .line 645
    invoke-direct/range {v14 .. v21}, LX/IIY;-><init>(LX/1Go;LX/Hhp;LX/Hxi;LX/I8u;LX/I8U;Ljava/util/List;[B)V

    .line 646
    .line 647
    .line 648
    return-object v14

    .line 649
    :cond_10
    const-string v1, "Required value was null."

    .line 650
    .line 651
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_11
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 658
    .line 659
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_12
    const-string v1, "Required value was null."

    .line 666
    .line 667
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 668
    .line 669
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
.end method


# virtual methods
.method public final A02(Ljava/util/Map;LX/0gH;Z)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    instance-of v0, v5, LX/JWX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/JWX;

    .line 13
    .line 14
    iget v1, v0, LX/JWX;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v8, v5

    .line 23
    check-cast v8, LX/JWX;

    .line 24
    .line 25
    iget v4, v8, LX/JWX;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v4, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v4, v1

    .line 34
    iput v4, v8, LX/JWX;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v8, LX/JWX;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 39
    .line 40
    iget v0, v8, LX/JWX;->A00:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v8, LX/JWX;

    .line 55
    .line 56
    invoke-direct {v8, p0, v5, v3}, LX/JWX;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A05:LX/0cn;

    .line 64
    .line 65
    iput-object p0, v8, LX/JWX;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v8, LX/JWX;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p0, v8, LX/JWX;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v9, v8, LX/JWX;->A06:Z

    .line 72
    .line 73
    iput v4, v8, LX/JWX;->A00:I

    .line 74
    .line 75
    iget-object v0, v0, LX/0cn;->A00:LX/05V;

    .line 76
    .line 77
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/07t;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/07t;->A05()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    if-eq v1, v7, :cond_a

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v4, p0

    .line 98
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :pswitch_1
    iget-boolean v9, v8, LX/JWX;->A06:Z

    .line 100
    .line 101
    iget-object v0, v8, LX/JWX;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 104
    .line 105
    iget-object v2, v8, LX/JWX;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/Map;

    .line 108
    .line 109
    iget-object v4, v8, LX/JWX;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 112
    .line 113
    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A05:LX/0cn;

    .line 121
    .line 122
    iput-object v4, v8, LX/JWX;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v8, LX/JWX;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v8, LX/JWX;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean v9, v8, LX/JWX;->A06:Z

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    iput v0, v8, LX/JWX;->A00:I

    .line 132
    .line 133
    invoke-virtual {v1}, LX/0cn;->A00()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eq v1, v7, :cond_a

    .line 138
    .line 139
    move-object v0, v4

    .line 140
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :pswitch_2
    iget-boolean v9, v8, LX/JWX;->A06:Z

    .line 142
    .line 143
    iget-object v0, v8, LX/JWX;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 146
    .line 147
    iget-object v2, v8, LX/JWX;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/util/Map;

    .line 150
    .line 151
    iget-object v4, v8, LX/JWX;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_3
    iget-boolean v9, v8, LX/JWX;->A06:Z

    .line 157
    .line 158
    iget-object v11, v8, LX/JWX;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v11, LX/1Go;

    .line 161
    .line 162
    iget-object v6, v8, LX/JWX;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/util/Iterator;

    .line 165
    .line 166
    iget-object v5, v8, LX/JWX;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v5, Ljava/util/List;

    .line 169
    .line 170
    iget-object v4, v8, LX/JWX;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :pswitch_4
    iget-boolean v9, v8, LX/JWX;->A06:Z

    .line 177
    .line 178
    iget-object v6, v8, LX/JWX;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Ljava/util/Iterator;

    .line 181
    .line 182
    iget-object v5, v8, LX/JWX;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Ljava/util/List;

    .line 185
    .line 186
    iget-object v4, v8, LX/JWX;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :pswitch_5
    iget-boolean v9, v8, LX/JWX;->A06:Z

    .line 193
    .line 194
    iget-object v6, v8, LX/JWX;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, Ljava/util/Iterator;

    .line 197
    .line 198
    iget-object v5, v8, LX/JWX;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/util/List;

    .line 201
    .line 202
    iget-object v4, v8, LX/JWX;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :pswitch_6
    iget-boolean v9, v8, LX/JWX;->A06:Z

    .line 209
    .line 210
    iget-object v6, v8, LX/JWX;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Ljava/util/Iterator;

    .line 213
    .line 214
    iget-object v5, v8, LX/JWX;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Ljava/util/List;

    .line 217
    .line 218
    iget-object v2, v8, LX/JWX;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Ljava/util/List;

    .line 221
    .line 222
    iget-object v4, v8, LX/JWX;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 225
    .line 226
    :try_start_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_2
    check-cast v1, LX/Hrc;

    .line 230
    .line 231
    instance-of v0, v1, LX/HRh;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    check-cast v1, LX/HRh;

    .line 236
    .line 237
    iget-object v0, v1, LX/HRh;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    iput-object v1, v0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A00:Ljava/lang/Boolean;

    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, LX/1Go;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    iget-object v0, v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A09:LX/0dI;

    .line 294
    .line 295
    iget-object v0, v0, LX/0dI;->A00:LX/0cq;

    .line 296
    .line 297
    invoke-interface {v0}, LX/0cq;->ARW()Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 302
    .line 303
    if-ne v1, v0, :cond_4

    .line 304
    .line 305
    iget-object v10, v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A0A:LX/0co;

    .line 306
    .line 307
    new-instance v12, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v0, "KmpOutgoingProcessor/processOutgoingMutations: Sending mutations: "

    .line 313
    .line 314
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const/16 v0, 0xa

    .line 318
    .line 319
    invoke-static {v2, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    new-instance v14, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/IDf;

    .line 343
    .line 344
    iget-object v0, v0, LX/IDf;->A04:LX/1Gj;

    .line 345
    .line 346
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_3
    const-string v13, ","

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    const-string v0, ""

    .line 354
    .line 355
    invoke-static {v13, v0, v0, v14, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v0, " for Collection: "

    .line 363
    .line 364
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v10, v0}, LX/0co;->A00(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_4
    iget-object v1, v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A07:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 378
    .line 379
    iput-object v4, v8, LX/JWX;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v5, v8, LX/JWX;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v6, v8, LX/JWX;->A03:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v11, v8, LX/JWX;->A04:Ljava/lang/Object;

    .line 386
    .line 387
    iput-boolean v9, v8, LX/JWX;->A06:Z

    .line 388
    .line 389
    const/4 v0, 0x3

    .line 390
    iput v0, v8, LX/JWX;->A00:I

    .line 391
    .line 392
    invoke-virtual {v1, v11, v2, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02(LX/1Go;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-ne v1, v7, :cond_5

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :goto_7
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_5
    check-cast v1, LX/IH6;

    .line 403
    .line 404
    iget-object v10, v4, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A08:Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 405
    .line 406
    iget-object v2, v1, LX/IH6;->A01:Ljava/util/List;

    .line 407
    .line 408
    iget-object v1, v1, LX/IH6;->A00:LX/I1G;

    .line 409
    .line 410
    iput-object v4, v8, LX/JWX;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v5, v8, LX/JWX;->A02:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v6, v8, LX/JWX;->A03:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    iput-object v0, v8, LX/JWX;->A04:Ljava/lang/Object;

    .line 418
    .line 419
    iput-boolean v9, v8, LX/JWX;->A06:Z

    .line 420
    .line 421
    const/4 v0, 0x4

    .line 422
    iput v0, v8, LX/JWX;->A00:I

    .line 423
    .line 424
    invoke-virtual {v10, v11, v1, v2, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A02(LX/1Go;LX/I1G;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-ne v1, v7, :cond_6

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :goto_8
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_6
    check-cast v1, LX/Hrc;

    .line 435
    .line 436
    instance-of v0, v1, LX/HRh;

    .line 437
    .line 438
    if-eqz v0, :cond_9

    .line 439
    .line 440
    check-cast v1, LX/HRh;

    .line 441
    .line 442
    iget-object v1, v1, LX/HRh;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LX/IWL;

    .line 445
    .line 446
    iput-object v4, v8, LX/JWX;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v5, v8, LX/JWX;->A02:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v6, v8, LX/JWX;->A03:Ljava/lang/Object;

    .line 451
    .line 452
    iput-boolean v9, v8, LX/JWX;->A06:Z

    .line 453
    .line 454
    const/4 v0, 0x5

    .line 455
    iput v0, v8, LX/JWX;->A00:I

    .line 456
    .line 457
    invoke-static {v4, v1, v8, v9}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/IWL;LX/0gH;Z)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-ne v1, v7, :cond_7

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :goto_9
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_7
    check-cast v1, LX/IIY;

    .line 468
    .line 469
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_8
    iput-object v4, v8, LX/JWX;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v5, v8, LX/JWX;->A02:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v5, v8, LX/JWX;->A03:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v6, v8, LX/JWX;->A04:Ljava/lang/Object;

    .line 481
    .line 482
    iput-boolean v9, v8, LX/JWX;->A06:Z

    .line 483
    .line 484
    const/4 v0, 0x6

    .line 485
    iput v0, v8, LX/JWX;->A00:I

    .line 486
    .line 487
    invoke-static {v4, v11, v8}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/1Go;LX/0gH;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eq v1, v7, :cond_a

    .line 492
    .line 493
    move-object v2, v5

    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :goto_a
    return-object v7

    .line 497
    :goto_b
    return-object v7

    .line 498
    :goto_c
    return-object v7

    .line 499
    :cond_9
    instance-of v0, v1, LX/HRg;

    .line 500
    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    check-cast v1, LX/HRg;

    .line 504
    .line 505
    iget-object v0, v1, LX/HRg;->A00:LX/JrA;

    .line 506
    .line 507
    check-cast v0, LX/HRk;

    .line 508
    .line 509
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    new-instance v1, LX/HRg;

    .line 513
    .line 514
    invoke-direct {v1, v0}, LX/HRg;-><init>(LX/JrA;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :cond_a
    return-object v7

    .line 519
    :cond_b
    invoke-static {v5}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto :goto_e

    .line 524
    :cond_c
    instance-of v0, v1, LX/HRg;

    .line 525
    .line 526
    if-eqz v0, :cond_d

    .line 527
    .line 528
    check-cast v1, LX/HRg;

    .line 529
    .line 530
    iget-object v0, v1, LX/HRg;->A00:LX/JrA;

    .line 531
    .line 532
    check-cast v0, LX/HRk;

    .line 533
    .line 534
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    new-instance v1, LX/HRg;

    .line 538
    .line 539
    invoke-direct {v1, v0}, LX/HRg;-><init>(LX/JrA;)V

    .line 540
    .line 541
    .line 542
    return-object v1

    .line 543
    :cond_d
    new-instance v0, LX/JSo;

    .line 544
    .line 545
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_e
    new-instance v0, LX/JSo;

    .line 550
    .line 551
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 552
    .line 553
    .line 554
    :goto_d
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    new-instance v2, LX/0gl;

    .line 557
    .line 558
    invoke-direct {v2, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :goto_e
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-nez v1, :cond_f

    .line 566
    .line 567
    new-instance v1, LX/HRh;

    .line 568
    .line 569
    invoke-direct {v1, v2}, LX/HRh;-><init>(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    return-object v1

    .line 573
    :cond_f
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 574
    .line 575
    if-nez v0, :cond_13

    .line 576
    .line 577
    instance-of v0, v1, LX/Hcs;

    .line 578
    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    check-cast v1, LX/Hcs;

    .line 582
    .line 583
    iget-object v0, v1, LX/Hcs;->retriableError:LX/HRj;

    .line 584
    .line 585
    :goto_f
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    new-instance v1, LX/HRg;

    .line 589
    .line 590
    invoke-direct {v1, v0}, LX/HRg;-><init>(LX/JrA;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :cond_10
    instance-of v0, v1, LX/HdJ;

    .line 595
    .line 596
    if-eqz v0, :cond_11

    .line 597
    .line 598
    check-cast v1, LX/HdJ;

    .line 599
    .line 600
    iget-object v0, v1, LX/HdJ;->fatalError:LX/HRl;

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_11
    instance-of v0, v1, LX/Hco;

    .line 604
    .line 605
    if-eqz v0, :cond_12

    .line 606
    .line 607
    check-cast v1, LX/Hco;

    .line 608
    .line 609
    iget-object v0, v1, LX/Hco;->failedError:LX/HRi;

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_12
    invoke-static {v1}, LX/ILO;->A01(Ljava/lang/Throwable;)LX/HRm;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto :goto_f

    .line 617
    :cond_13
    throw v1

    .line 618
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
.end method

.method public final A03(ZLX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/JWY;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/JWY;

    .line 8
    .line 9
    iget v1, v0, LX/JWY;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/JWY;

    .line 19
    .line 20
    iget v2, v4, LX/JWY;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/JWY;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/JWY;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/JWY;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v4, LX/JWY;

    .line 44
    .line 45
    invoke-direct {v4, p0, p2, v3}, LX/JWY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A06:Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 61
    .line 62
    iput v1, v4, LX/JWY;->A00:I

    .line 63
    .line 64
    invoke-virtual {v0, p1, v4}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A01(ZLX/0gH;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v2, :cond_5

    .line 69
    .line 70
    return-object v2

    .line 71
    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast v3, Ljava/util/Map;

    .line 75
    .line 76
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    new-instance v3, LX/0gl;

    .line 79
    .line 80
    invoke-direct {v3, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    new-instance v0, LX/HRh;

    .line 90
    .line 91
    invoke-direct {v0, v3}, LX/HRh;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    instance-of v0, v1, LX/Hcs;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    check-cast v1, LX/Hcs;

    .line 104
    .line 105
    iget-object v1, v1, LX/Hcs;->retriableError:LX/HRj;

    .line 106
    .line 107
    :goto_3
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/HRg;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/HRg;-><init>(LX/JrA;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_7
    instance-of v0, v1, LX/HdJ;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    check-cast v1, LX/HdJ;

    .line 122
    .line 123
    iget-object v1, v1, LX/HdJ;->fatalError:LX/HRl;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    instance-of v0, v1, LX/Hco;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    check-cast v1, LX/Hco;

    .line 131
    .line 132
    iget-object v1, v1, LX/Hco;->failedError:LX/HRi;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-static {v1}, LX/ILO;->A01(Ljava/lang/Throwable;)LX/HRm;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :cond_a
    throw v1
    .line 141
    .line 142
    .line 143
    .line 144
.end method
