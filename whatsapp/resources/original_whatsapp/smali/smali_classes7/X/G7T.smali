.class public final LX/G7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcj;


# instance fields
.field public final A00:LX/GK0;

.field public final A01:LX/G7X;


# direct methods
.method public constructor <init>(LX/07T;LX/0HA;LX/0UY;LX/0UU;LX/F8j;LX/FNw;LX/GZu;)V
    .locals 16

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v13, p6

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    iget-object v4, v6, LX/F8j;->A02:LX/Gck;

    .line 14
    .line 15
    iget-object v3, v6, LX/F8j;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v6, LX/F8j;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v6, LX/F8j;->A00:LX/1Ni;

    .line 20
    .line 21
    new-instance v1, LX/G7X;

    .line 22
    .line 23
    invoke-direct {v1, v0, v4, v3, v2}, LX/G7X;-><init>(LX/1Ni;LX/Gck;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v5, LX/G7T;->A01:LX/G7X;

    .line 27
    .line 28
    iget-object v0, v6, LX/F8j;->A01:LX/GZs;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    new-instance v14, LX/F8k;

    .line 33
    .line 34
    move-object v6, v14

    .line 35
    move-object v7, v0

    .line 36
    move-object v8, v1

    .line 37
    move-object v10, v9

    .line 38
    invoke-direct/range {v6 .. v11}, LX/F8k;-><init>(LX/GZs;LX/Gck;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LX/GK0;

    .line 42
    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    move-object/from16 v8, p2

    .line 46
    .line 47
    move-object/from16 v10, p3

    .line 48
    .line 49
    move-object/from16 v11, p4

    .line 50
    .line 51
    move-object/from16 v15, p7

    .line 52
    .line 53
    move-object v12, v9

    .line 54
    invoke-direct/range {v6 .. v15}, LX/GK0;-><init>(LX/07T;LX/0HA;LX/Fby;LX/0UY;LX/0UU;LX/FNr;LX/FNw;LX/F8k;LX/GZu;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v5, LX/G7T;->A00:LX/GK0;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public AD0()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7T;->A00:LX/GK0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GK0;->AD0()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public AJY()LX/F1i;
    .locals 6

    .line 0
    iget-object v0, p0, LX/G7T;->A00:LX/GK0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GK0;->AJY()LX/F1i;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, v2, LX/F1i;->A00:LX/FcZ;

    .line 7
    .line 8
    invoke-virtual {v4}, LX/FcZ;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/G7T;->A01:LX/G7X;

    .line 15
    .line 16
    iget-object v5, v0, LX/G7X;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v0, LX/G7X;->A01:Ljava/security/MessageDigest;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "MMS download failed in verifyFileSha256 with Exception; plainFileHash="

    .line 27
    .line 28
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "encrypteddownloadtransfer/download/hash verification fail"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v4, LX/FcZ;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v2, v4, LX/FcZ;->A06:Z

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    new-instance v1, LX/FcZ;

    .line 46
    .line 47
    invoke-direct {v1, v0, v3, v2}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/F1i;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/F1i;-><init>(LX/FcZ;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "; calculatedHash="

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v2, v1, v0}, LX/87V;->A1R(Ljava/lang/StringBuilder;[BI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    return-object v2
    .line 102
    .line 103
.end method

.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G7T;->A00:LX/GK0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GK0;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
