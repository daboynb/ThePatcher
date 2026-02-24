.class public final LX/9bB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9QU;

.field public final A01:LX/9hq;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/9QU;LX/9hq;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/9bB;->A07:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/9bB;->A06:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, LX/9bB;->A05:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/9bB;->A00:LX/9QU;

    .line 10
    .line 11
    iput-object p2, p0, LX/9bB;->A01:LX/9hq;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, p0, LX/9bB;->A03:Z

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    invoke-static {p3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p4, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    iput-boolean v0, p0, LX/9bB;->A04:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    :cond_3
    iput-boolean v3, p0, LX/9bB;->A02:Z

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method


# virtual methods
.method public final A00()LX/92m;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9bB;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/9bB;->A06:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/9bB;->A05:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/92m;->A02:LX/92m;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-boolean v0, p0, LX/9bB;->A07:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/92m;->A05:LX/92m;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, LX/92m;->A04:LX/92m;

    .line 38
    .line 39
    return-object v0
.end method

.method public final A01()Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, p0, LX/9bB;->A07:Z

    .line 5
    .line 6
    new-instance v1, LX/A4P;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/A4P;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isPasswordOrEncryptionKeyEncrypted"

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9bB;->A06:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, LX/A4P;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/A4P;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "isPasswordEncrypted"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/9bB;->A05:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, LX/A4P;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/A4P;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "isEncryptionKeyEncrypted"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/9bB;->A00:LX/9QU;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LX/9QU;->A00()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/A4R;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/A4R;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "passkeyEncryptionMetadata"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/9bB;->A01:LX/9hq;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, LX/9hq;->A00:LX/9VI;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    new-array v3, v0, [LX/09R;

    .line 80
    .line 81
    iget-object v0, v1, LX/9VI;->A00:[B

    .line 82
    .line 83
    invoke-static {v0}, LX/87Y;->A0n([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    new-instance v1, LX/A4Q;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/A4Q;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "keyId"

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    new-instance v1, LX/A4R;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/A4R;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "passwordProtectedBackupKeyEncryptionMetadata"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v4

    .line 113
    :cond_4
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9bB;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9bB;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/9bB;->A07:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/9bB;->A07:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/9bB;->A06:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p1, LX/9bB;->A06:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/9bB;->A05:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, LX/9bB;->A05:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/9bB;->A00:LX/9QU;

    .line 37
    .line 38
    iget-object v0, p1, LX/9bB;->A00:LX/9QU;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/9bB;->A01:LX/9hq;

    .line 47
    .line 48
    iget-object v0, p1, LX/9bB;->A01:LX/9hq;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9bB;->A07:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/2uF;->A02(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9bB;->A06:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/9bB;->A05:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/9bB;->A00:LX/9QU;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/9bB;->A01:LX/9hq;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ah;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
    .line 41
    .line 42
    .line 43
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EncryptionMetadata(isPasswordOrEncryptionKeyEncryptedDeprecated="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/9bB;->A07:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", isPasswordEncrypted="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9bB;->A06:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isEncryptionKeyEncrypted="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/9bB;->A05:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", passkeyEncryptionMetadata="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/9bB;->A00:LX/9QU;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", passwordProtectedBackupKeyEncryptionMetadata="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/9bB;->A01:LX/9hq;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method
