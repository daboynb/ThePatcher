.class public final LX/J5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jss;


# instance fields
.field public final A00:I

.field public final A01:LX/Jqc;

.field public final A02:LX/IZ9;

.field public final A03:[B


# direct methods
.method public constructor <init>(LX/Jqc;LX/IZ9;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cipher",
            "mac",
            "macLength",
            "outputPrefix"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J5e;->A02:LX/IZ9;

    .line 4
    .line 5
    iput-object p1, p0, LX/J5e;->A01:LX/Jqc;

    .line 6
    .line 7
    iput p4, p0, LX/J5e;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/J5e;->A03:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AHu([B[B)[B
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    array-length v4, v5

    .line 5
    iget v3, p0, LX/J5e;->A00:I

    .line 6
    .line 7
    iget-object v2, p0, LX/J5e;->A03:[B

    .line 8
    .line 9
    array-length v1, v2

    .line 10
    add-int v0, v3, v1

    .line 11
    .line 12
    if-lt v4, v0, :cond_4

    .line 13
    .line 14
    invoke-static {v2, v5}, LX/IY4;->A01([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int v0, v4, v3

    .line 21
    .line 22
    invoke-static {v5, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v5, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v13, 0x0

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    new-array v6, v13, [B

    .line 34
    .line 35
    :cond_0
    const/16 v7, 0x8

    .line 36
    .line 37
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    array-length v0, v6

    .line 42
    int-to-long v2, v0

    .line 43
    const-wide/16 v0, 0x8

    .line 44
    .line 45
    mul-long/2addr v2, v0

    .line 46
    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/J5e;->A01:LX/Jqc;

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    new-array v0, v0, [[B

    .line 61
    .line 62
    invoke-static {v6, v8, v2, v0}, LX/87T;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/IXT;->A02([[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v1, LX/J5q;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/J5q;->AEV([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v7, p0, LX/J5e;->A02:LX/IZ9;

    .line 82
    .line 83
    array-length v12, v8

    .line 84
    iget v11, v7, LX/IZ9;->A00:I

    .line 85
    .line 86
    if-lt v12, v11, :cond_1

    .line 87
    .line 88
    new-array v10, v11, [B

    .line 89
    .line 90
    invoke-static {v8, v13, v10, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    sub-int/2addr v12, v11

    .line 94
    new-array v9, v12, [B

    .line 95
    .line 96
    move v14, v13

    .line 97
    invoke-static/range {v7 .. v14}, LX/IZ9;->A00(LX/IZ9;[B[B[BIIIZ)V

    .line 98
    .line 99
    .line 100
    return-object v9

    .line 101
    :cond_1
    const-string v0, "ciphertext too short"

    .line 102
    .line 103
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_2
    const-string v0, "invalid MAC"

    .line 109
    .line 110
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 116
    .line 117
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_4
    const-string v0, "Decryption failed (ciphertext too short)."

    .line 123
    .line 124
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
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
.end method

.method public AL7([B[B)[B
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/J5e;->A02:LX/IZ9;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    array-length v9, p1

    .line 4
    iget v10, v4, LX/IZ9;->A00:I

    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    sub-int/2addr v2, v10

    .line 10
    if-gt v9, v2, :cond_1

    .line 11
    .line 12
    add-int v0, v9, v10

    .line 13
    .line 14
    new-array v6, v0, [B

    .line 15
    .line 16
    invoke-static {v10}, LX/9cs;->A00(I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v7, v8, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    invoke-static/range {v4 .. v11}, LX/IZ9;->A00(LX/IZ9;[B[B[BIIIZ)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-array p2, v8, [B

    .line 31
    .line 32
    :cond_0
    const/16 v5, 0x8

    .line 33
    .line 34
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    array-length v0, p2

    .line 39
    int-to-long v0, v0

    .line 40
    const-wide/16 v2, 0x8

    .line 41
    .line 42
    mul-long/2addr v0, v2

    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v2, p0, LX/J5e;->A01:LX/Jqc;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    new-array v0, v1, [[B

    .line 58
    .line 59
    aput-object p2, v0, v8

    .line 60
    .line 61
    aput-object v6, v0, v11

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    aput-object v4, v0, v3

    .line 65
    .line 66
    invoke-static {v0}, LX/IXT;->A02([[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, LX/Jqc;->AEV([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-array v1, v1, [[B

    .line 75
    .line 76
    iget-object v0, p0, LX/J5e;->A03:[B

    .line 77
    .line 78
    aput-object v0, v1, v8

    .line 79
    .line 80
    aput-object v6, v1, v11

    .line 81
    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    invoke-static {v1}, LX/IXT;->A02([[B)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "plaintext length can not exceed "

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method
