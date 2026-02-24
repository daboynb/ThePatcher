.class public final LX/IaP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IV7;

.field public final A01:LX/HDW;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HDW;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyset",
            "entries"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IaP;->A01:LX/HDW;

    .line 4
    .line 5
    iput-object p2, p0, LX/IaP;->A02:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, LX/IV7;->A01:LX/IV7;

    .line 8
    .line 9
    iput-object v0, p0, LX/IaP;->A00:LX/IV7;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/Jss;Lcom/google/crypto/tink/BinaryKeysetReader;)LX/IaP;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "masterKey"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    iget-object v3, p1, Lcom/google/crypto/tink/BinaryKeysetReader;->A00:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/HDe;->DEFAULT_INSTANCE:LX/HDe;

    .line 11
    .line 12
    new-instance v0, LX/HCg;

    .line 13
    .line 14
    invoke-direct {v0, v3}, LX/HCg;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/HDu;->A03(LX/HiH;LX/Icf;LX/HDu;)LX/HDu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/HDu;->A07(LX/HDu;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, LX/HDe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, LX/HDe;->encryptedKeyset_:LX/JFL;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/JFL;->A02()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, LX/JFL;->A04()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, v0, v4}, LX/Jss;->AHu([B[B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/Icf;->A00()LX/Icf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/HDW;->DEFAULT_INSTANCE:LX/HDW;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/HDu;->A04(LX/Icf;LX/HDu;[B)LX/HDu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/HDW;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LX/HDW;->key_:LX/K1o;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_0
    :try_end_1
    .catch LX/HWm; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    invoke-static {v1}, LX/IaP;->A01(LX/HDW;)LX/IaP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    :try_start_2
    const-string v0, "empty keyset"

    .line 75
    .line 76
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    :try_end_2
    .catch LX/HWm; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catch_0
    const-string v0, "invalid keyset, corrupted key material"

    .line 82
    .line 83
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_1
    const-string v0, "empty keyset"

    .line 89
    .line 90
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    iget-object v0, p1, Lcom/google/crypto/tink/BinaryKeysetReader;->A00:Ljava/io/InputStream;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A01(LX/HDW;)LX/IaP;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_a

    .line 1
    .line 2
    iget-object v0, p0, LX/HDW;->key_:LX/K1o;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, LX/HDW;->key_:LX/K1o;

    .line 11
    .line 12
    invoke-static {v0}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/HDW;->key_:LX/K1o;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/HDs;

    .line 33
    .line 34
    iget v1, v7, LX/HDs;->keyId_:I

    .line 35
    .line 36
    :try_start_0
    iget v0, v7, LX/HDs;->outputPrefixType_:I

    .line 37
    .line 38
    invoke-static {v0}, LX/Har;->A00(I)LX/Har;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    sget-object v6, LX/Har;->UNRECOGNIZED:LX/Har;

    .line 45
    .line 46
    :cond_0
    sget-object v0, LX/Har;->RAW:LX/Har;

    .line 47
    .line 48
    if-ne v6, v0, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :goto_1
    :try_start_1
    iget-object v0, v7, LX/HDs;->keyData_:LX/HDr;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LX/HDr;->DEFAULT_INSTANCE:LX/HDr;

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, LX/HDr;->typeUrl_:Ljava/lang/String;

    .line 64
    .line 65
    move-object v0, v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/HDr;->DEFAULT_INSTANCE:LX/HDr;

    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, LX/HDr;->value_:LX/JFL;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    sget-object v4, LX/HDr;->DEFAULT_INSTANCE:LX/HDr;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4}, LX/HDr;->A0J()LX/Hap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v6, v1, v5, v2}, LX/J63;->A00(LX/Hap;LX/Har;LX/JFL;Ljava/lang/Integer;Ljava/lang/String;)LX/J63;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :try_start_2
    sget-object v5, LX/IgN;->A01:LX/IgN;

    .line 85
    .line 86
    iget-object v0, v5, LX/IgN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/I5D;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v6, LX/J63;->A03:LX/IW4;

    .line 99
    .line 100
    new-instance v1, LX/IGk;

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, LX/IGk;-><init>(LX/IW4;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/I5D;->A00:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    new-instance v2, LX/HC1;

    .line 114
    .line 115
    invoke-direct {v2, v6}, LX/HC1;-><init>(LX/J63;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v7}, LX/HDs;->A0J()LX/Hao;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-eq v1, v0, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v5, v6}, LX/IgN;->A04(LX/Jqd;)LX/HfE;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    const/4 v0, 0x2

    .line 136
    if-eq v1, v0, :cond_8

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    if-ne v1, v0, :cond_6

    .line 140
    .line 141
    sget-object v1, LX/IS9;->A01:LX/IS9;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const-string v0, "Unknown key status"

    .line 145
    .line 146
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    sget-object v1, LX/IS9;->A03:LX/IS9;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    sget-object v1, LX/IS9;->A02:LX/IS9;

    .line 155
    .line 156
    :goto_4
    new-instance v0, LX/I0b;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, LX/I0b;-><init>(LX/HfE;LX/IS9;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :catch_0
    move-exception v2

    .line 167
    const-string v1, "Creating a protokey serialization failed"

    .line 168
    .line 169
    new-instance v0, LX/JT3;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, LX/JT3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 175
    :catch_1
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/IaP;

    .line 186
    .line 187
    invoke-direct {v0, p0, v1}, LX/IaP;-><init>(LX/HDW;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_a
    const-string v0, "empty keyset"

    .line 192
    .line 193
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public A02(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetClassObject"
        }
    .end annotation

    .line 0
    :try_start_0
    move-object/from16 v4, p1

    .line 1
    .line 2
    sget-object v0, LX/IV6;->A01:LX/IV6;

    .line 3
    .line 4
    iget-object v0, v0, LX/IV6;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I0f;

    .line 11
    .line 12
    iget-object v1, v0, LX/I0f;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ju0;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Ju0;->AcS()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "No input primitive class for "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " available"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/Gi2;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-eqz v3, :cond_1b

    .line 52
    .line 53
    move-object/from16 v7, p0

    .line 54
    .line 55
    iget-object v2, v7, LX/IaP;->A01:LX/HDW;

    .line 56
    .line 57
    iget v8, v2, LX/HDW;->primaryKeyId_:I

    .line 58
    .line 59
    iget-object v0, v2, LX/HDW;->key_:LX/K1o;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v10, 0x1

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LX/HDs;

    .line 79
    .line 80
    invoke-virtual {v9}, LX/HDs;->A0J()LX/Hao;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/Hao;->ENABLED:LX/Hao;

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    iget v0, v9, LX/HDs;->bitField0_:I

    .line 89
    .line 90
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget v0, v9, LX/HDs;->outputPrefixType_:I

    .line 99
    .line 100
    invoke-static {v0}, LX/Har;->A00(I)LX/Har;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    sget-object v1, LX/Har;->UNRECOGNIZED:LX/Har;

    .line 107
    .line 108
    :cond_2
    sget-object v0, LX/Har;->UNKNOWN_PREFIX:LX/Har;

    .line 109
    .line 110
    if-eq v1, v0, :cond_7

    .line 111
    .line 112
    iget v0, v9, LX/HDs;->keyId_:I

    .line 113
    .line 114
    if-ne v0, v8, :cond_3

    .line 115
    .line 116
    if-nez v11, :cond_6

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    :cond_3
    iget-object v0, v9, LX/HDs;->keyData_:LX/HDr;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/HDr;->DEFAULT_INSTANCE:LX/HDr;

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, LX/HDr;->A0J()LX/Hap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/Hap;->ASYMMETRIC_PUBLIC:LX/Hap;

    .line 130
    .line 131
    if-eq v1, v0, :cond_5

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string v0, "keyset contains multiple primary keys"

    .line 138
    .line 139
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    throw v1

    .line 144
    :cond_7
    new-array v1, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    iget v0, v9, LX/HDs;->keyId_:I

    .line 147
    .line 148
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    const-string v0, "key %d has unknown prefix"

    .line 152
    .line 153
    invoke-static {v0, v1}, LX/Gi1;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    throw v1

    .line 158
    :cond_8
    new-array v1, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    iget v0, v9, LX/HDs;->keyId_:I

    .line 161
    .line 162
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    const-string v0, "key %d has no key data"

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/Gi1;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    throw v1

    .line 172
    :cond_9
    if-eqz v12, :cond_1a

    .line 173
    .line 174
    if-nez v11, :cond_a

    .line 175
    .line 176
    if-nez v10, :cond_a

    .line 177
    .line 178
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 179
    .line 180
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :cond_a
    const/16 v20, 0x0

    .line 186
    .line 187
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v9, v7, LX/IaP;->A00:LX/IV7;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_2
    iget-object v11, v7, LX/IaP;->A02:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-ge v0, v6, :cond_17

    .line 205
    .line 206
    iget-object v6, v2, LX/HDW;->key_:LX/K1o;

    .line 207
    .line 208
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LX/HDs;

    .line 213
    .line 214
    invoke-virtual {v6}, LX/HDs;->A0J()LX/Hao;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    sget-object v8, LX/Hao;->ENABLED:LX/Hao;

    .line 219
    .line 220
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_d

    .line 225
    .line 226
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, LX/I0b;

    .line 231
    .line 232
    if-eqz v8, :cond_12

    .line 233
    .line 234
    iget-object v13, v8, LX/I0b;->A00:LX/HfE;

    .line 235
    .line 236
    :try_start_1
    sget-object v8, LX/IV6;->A01:LX/IV6;

    .line 237
    .line 238
    invoke-virtual {v8, v13, v3}, LX/IV6;->A00(LX/HfE;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v17
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    iget v12, v6, LX/HDs;->keyId_:I

    .line 243
    .line 244
    iget v11, v2, LX/HDW;->primaryKeyId_:I

    .line 245
    .line 246
    invoke-virtual {v6}, LX/HDs;->A0J()LX/Hao;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    sget-object v8, LX/Hao;->ENABLED:LX/Hao;

    .line 251
    .line 252
    if-ne v12, v11, :cond_e

    .line 253
    .line 254
    if-ne v10, v8, :cond_15

    .line 255
    .line 256
    invoke-static {v6}, LX/IMT;->A00(LX/HDs;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v8}, LX/IW4;->A00([B)LX/IW4;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-virtual {v6}, LX/HDs;->A0J()LX/Hao;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    iget v8, v6, LX/HDs;->outputPrefixType_:I

    .line 269
    .line 270
    invoke-static {v8}, LX/Har;->A00(I)LX/Har;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-nez v15, :cond_b

    .line 275
    .line 276
    sget-object v15, LX/Har;->UNRECOGNIZED:LX/Har;

    .line 277
    .line 278
    :cond_b
    iget v8, v6, LX/HDs;->keyId_:I

    .line 279
    .line 280
    iget-object v6, v6, LX/HDs;->keyData_:LX/HDr;

    .line 281
    .line 282
    if-nez v6, :cond_c

    .line 283
    .line 284
    sget-object v6, LX/HDr;->DEFAULT_INSTANCE:LX/HDr;

    .line 285
    .line 286
    :cond_c
    iget-object v6, v6, LX/HDr;->typeUrl_:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v12, LX/I7r;

    .line 289
    .line 290
    move-object/from16 v18, v6

    .line 291
    .line 292
    move/from16 v19, v8

    .line 293
    .line 294
    invoke-direct/range {v12 .. v19}, LX/I7r;-><init>(LX/HfE;LX/Hao;LX/Har;LX/IW4;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v1, v5}, LX/IQb;->A00(LX/I7r;Ljava/util/List;Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    if-nez v20, :cond_14

    .line 301
    .line 302
    move-object/from16 v20, v12

    .line 303
    .line 304
    :cond_d
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_e
    if-ne v10, v8, :cond_16

    .line 308
    .line 309
    invoke-static {v6}, LX/IMT;->A00(LX/HDs;)[B

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v8}, LX/IW4;->A00([B)LX/IW4;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    invoke-virtual {v6}, LX/HDs;->A0J()LX/Hao;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    iget v8, v6, LX/HDs;->outputPrefixType_:I

    .line 322
    .line 323
    invoke-static {v8}, LX/Har;->A00(I)LX/Har;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    if-nez v15, :cond_f

    .line 328
    .line 329
    sget-object v15, LX/Har;->UNRECOGNIZED:LX/Har;

    .line 330
    .line 331
    :cond_f
    iget v8, v6, LX/HDs;->keyId_:I

    .line 332
    .line 333
    iget-object v6, v6, LX/HDs;->keyData_:LX/HDr;

    .line 334
    .line 335
    if-nez v6, :cond_10

    .line 336
    .line 337
    sget-object v6, LX/HDr;->DEFAULT_INSTANCE:LX/HDr;

    .line 338
    .line 339
    :cond_10
    iget-object v6, v6, LX/HDr;->typeUrl_:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v12, LX/I7r;

    .line 342
    .line 343
    move-object/from16 v18, v6

    .line 344
    .line 345
    move/from16 v19, v8

    .line 346
    .line 347
    invoke-direct/range {v12 .. v19}, LX/I7r;-><init>(LX/HfE;LX/Hao;LX/Har;LX/IW4;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v1, v5}, LX/IQb;->A00(LX/I7r;Ljava/util/List;Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :catch_1
    move-exception v2

    .line 355
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "Unable to get primitive "

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, " for key of type "

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v0, v6, LX/HDs;->keyData_:LX/HDr;

    .line 373
    .line 374
    if-nez v0, :cond_11

    .line 375
    .line 376
    sget-object v0, LX/HDr;->DEFAULT_INSTANCE:LX/HDr;

    .line 377
    .line 378
    :cond_11
    iget-object v0, v0, LX/HDr;->typeUrl_:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, ", see https://developers.google.com/tink/faq/registration_errors"

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 390
    .line 391
    invoke-direct {v1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const-string v1, "Key parsing of key with index "

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, " and type_url "

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v0, v6, LX/HDs;->keyData_:LX/HDr;

    .line 413
    .line 414
    if-nez v0, :cond_13

    .line 415
    .line 416
    sget-object v0, LX/HDr;->DEFAULT_INSTANCE:LX/HDr;

    .line 417
    .line 418
    :cond_13
    iget-object v0, v0, LX/HDr;->typeUrl_:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, " failed, unable to get primitive"

    .line 424
    .line 425
    invoke-static {v0, v2}, LX/Gi2;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    throw v1

    .line 430
    :cond_14
    const-string/jumbo v0, "you cannot set two primary primitives"

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    throw v1

    .line 438
    :cond_15
    const-string v0, "only ENABLED key is allowed"

    .line 439
    .line 440
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    throw v1

    .line 445
    :cond_16
    const-string v0, "only ENABLED key is allowed"

    .line 446
    .line 447
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    throw v1

    .line 452
    :cond_17
    new-instance v6, LX/IQb;

    .line 453
    .line 454
    move-object/from16 v21, v9

    .line 455
    .line 456
    move-object/from16 v22, v3

    .line 457
    .line 458
    move-object/from16 v23, v1

    .line 459
    .line 460
    move-object/from16 v24, v5

    .line 461
    .line 462
    move-object/from16 v19, v6

    .line 463
    .line 464
    invoke-direct/range {v19 .. v24}, LX/IQb;-><init>(LX/I7r;LX/IV7;Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/IV6;->A01:LX/IV6;

    .line 468
    .line 469
    iget-object v0, v0, LX/IV6;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/I0f;

    .line 476
    .line 477
    iget-object v1, v0, LX/I0f;->A01:Ljava/util/Map;

    .line 478
    .line 479
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_19

    .line 484
    .line 485
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, LX/Ju0;

    .line 490
    .line 491
    iget-object v2, v6, LX/IQb;->A02:Ljava/lang/Class;

    .line 492
    .line 493
    invoke-interface {v3}, LX/Ju0;->AcS()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_18

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_18

    .line 508
    .line 509
    invoke-interface {v3, v6}, LX/Ju0;->CFN(LX/IQb;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :cond_18
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 515
    .line 516
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    throw v1

    .line 521
    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "No wrapper found for "

    .line 526
    .line 527
    invoke-static {v4, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    throw v1

    .line 532
    :cond_1a
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 533
    .line 534
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    throw v1

    .line 539
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "No wrapper found for "

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v1}, LX/Gi2;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    throw v1
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IaP;->A01:LX/HDW;

    .line 1
    .line 2
    invoke-static {v0}, LX/IMV;->A00(LX/HDW;)LX/HDX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
