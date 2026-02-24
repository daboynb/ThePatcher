.class public LX/0XS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:Ljava/security/SecureRandom;

.field public static volatile A03:Ljava/util/Random;


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0xfd

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07T;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07t;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/0XS;->A01:LX/07T;

    .line 20
    .line 21
    iput-object v0, p0, LX/0XS;->A00:LX/07t;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(LX/07t;LX/07T;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/07t;->A0I()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 4
    .line 5
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p0, v0}, LX/0XS;->A01(LX/07T;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00O;->A06([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public static A01(LX/07T;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)[B
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "MD5"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    new-array v2, p0, [B

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 16
    .line 17
    long-to-int v0, v4

    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, v2, v1

    .line 20
    .line 21
    shr-long/2addr v4, p0

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v2, v0, [B

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object v0, LX/0XS;->A02:Ljava/security/SecureRandom;

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-class v1, LX/0XS;

    .line 50
    .line 51
    monitor-enter v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    sget-object v0, LX/0XS;->A02:Ljava/security/SecureRandom;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/0XS;->A02:Ljava/security/SecureRandom;

    .line 62
    .line 63
    :cond_1
    monitor-exit v1

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_2
    :try_start_2
    sget-object v0, LX/0XS;->A03:Ljava/util/Random;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    const-class v1, LX/0XS;

    .line 73
    .line 74
    monitor-enter v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :try_start_3
    sget-object v0, LX/0XS;->A03:Ljava/util/Random;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/util/Random;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/0XS;->A03:Ljava/util/Random;

    .line 85
    .line 86
    :cond_3
    monitor-exit v1

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :goto_1
    :try_start_4
    throw v0

    .line 91
    :cond_4
    :goto_2
    sget-object v0, LX/0XS;->A03:Ljava/util/Random;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    sget-object v0, LX/0XS;->A02:Ljava/security/SecureRandom;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    const-string v1, "Unable to provide message id hash due to missing md5 algorithm."

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0
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
.end method


# virtual methods
.method public A02(LX/0Fq;Z)LX/1Ks;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0XS;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1Ks;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, p2}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0XS;->A01:LX/07T;

    .line 1
    .line 2
    iget-object v0, p0, LX/0XS;->A00:LX/07t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, LX/0XS;->A01(LX/07T;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, -0x54

    .line 18
    .line 19
    aput-byte v0, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, LX/00O;->A06([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0XS;->A01:LX/07T;

    .line 1
    .line 2
    iget-object v0, p0, LX/0XS;->A00:LX/07t;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 8
    .line 9
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v1, v0}, LX/0XS;->A01(LX/07T;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Z)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v0, -0x54

    .line 19
    .line 20
    aput-byte v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, LX/00O;->A06([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
