.class public final LX/9Tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Tv;->A02:LX/075;

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Tv;->A00:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9Tv;->A01:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v3, "Failed to decrypt"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/9Tv;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0j5;->A00(Lorg/json/JSONArray;)LX/0jF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LX/9Tv;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0TU;

    .line 27
    .line 28
    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LX/0TU;->A02(LX/0jF;Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/05g;->A0C:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v1, p0, LX/9Tv;->A02:LX/075;

    .line 50
    .line 51
    const-string v0, "XFamilyEncryptionHelper/decryptFromHash"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v3, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    iget-object v1, p0, LX/9Tv;->A02:LX/075;

    .line 63
    .line 64
    const-string v0, "XFamilyAccountStore/decryptFromHash"

    .line 65
    .line 66
    invoke-static {v1, v0, v2, v4}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Tv;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0TU;

    .line 7
    .line 8
    sget-object v0, LX/05g;->A0C:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/0hZ;->A0c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0TU;->A01(Ljava/lang/String;[B)LX/0jF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0jF;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LX/9Tv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    iget-object v3, p0, LX/9Tv;->A02:LX/075;

    .line 43
    .line 44
    const-string v2, "XFamilyEncryptionHelper/encryptToHash"

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const-string v0, "Failed to encrypt"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
.end method
