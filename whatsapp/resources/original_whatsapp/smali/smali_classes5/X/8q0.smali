.class public abstract LX/8q0;
.super LX/6kR;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8q0;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x812

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8q0;->A06:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/87T;->A0K()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8q0;->A03:LX/05V;

    .line 22
    .line 23
    const v0, 0x100f0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8q0;->A04:LX/05V;

    .line 31
    .line 32
    const v0, 0x100f1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8q0;->A05:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0xc02

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8q0;->A01:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8q0;->A02:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/8q0;->A09:LX/05V;

    .line 60
    .line 61
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8q0;->A07:LX/05V;

    .line 66
    .line 67
    const/16 v0, 0x176a

    .line 68
    .line 69
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8q0;->A08:LX/05V;

    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public static A05(LX/0IB;LX/9j8;LX/8q0;Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const-string v2, "author_name"

    .line 1
    .line 2
    iget-object v0, p2, LX/8q0;->A09:LX/05V;

    .line 3
    .line 4
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Ys;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, p0, v3}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1J1;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "author_name_with_pn_fallback"

    .line 23
    .line 24
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Ys;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0, v3}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "author_id"

    .line 40
    .line 41
    invoke-virtual {p2, p0, p1}, LX/8q0;->A09(LX/0IB;LX/9j8;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A07(LX/1J0;)LX/0IB;
    .locals 3

    .line 0
    iget-object v1, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8q0;->A07:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v1, LX/1Ks;->A00:LX/0Fq;

    .line 20
    .line 21
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/8q0;->A02:LX/05V;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v0, p0, LX/8q0;->A02:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public final A08(LX/0IB;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v0, p0, LX/8q0;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0WE;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int v1, v2

    .line 38
    const v0, 0x19000

    .line 39
    .line 40
    .line 41
    if-le v1, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "AbstractIncomingMessageEventFactory/getProfilePictureThumbnail file size >100KB"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :cond_1
    :try_start_3
    new-array v0, v1, [B

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/5it;->A13([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 62
    .line 63
    .line 64
    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v0, "AbstractIncomingMessageEventFactory/getProfilePictureThumbnail IO exception"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v5
    .line 79
    .line 80
    .line 81
.end method

.method public final A09(LX/0IB;LX/9j8;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8q0;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9hV;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, LX/9hV;->A02(LX/0Fq;LX/9j8;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A0A(LX/9j8;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8q0;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9hV;

    .line 7
    .line 8
    iget-object v0, p0, LX/8q0;->A07:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A0Q(LX/05V;)LX/07t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    .line 15
    .line 16
    const-string v1, "Required value was null."

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    .line 21
    .line 22
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0, p1}, LX/9hV;->A02(LX/0Fq;LX/9j8;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
.end method

.method public final A0B(LX/9j8;LX/1J0;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8q0;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9hV;

    .line 7
    .line 8
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v1, LX/9hV;->A03:LX/9RJ;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LX/9RJ;->A00(LX/0Fq;)LX/0Fq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "InstrumentationContactObfuscation/encryptContactId failed to map jid"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LX/9hV;->A01:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/9m6;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p1, v0}, LX/9m6;->A02(LX/9j8;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    move-object v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final A0C(LX/9j8;LX/1J0;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/8q0;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9hV;

    .line 7
    .line 8
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-object v2, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/9hV;->A01:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/9m6;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LX/9j8;->A03:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/9m6;->A03:LX/05V;

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/9j8;->A00(LX/05V;LX/9j8;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, LX/9m6;->A04(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string v0, "InstrumentationShareableEncryptionManager/hmacSHA256: SCIEK does not exist"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v0, v1, LX/9m6;->A00:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object v1, LX/9cy;->A00:[B

    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, LX/19H;->A00([B[BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-string v2, "HmacSHA256"

    .line 68
    .line 69
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, LX/87V;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/87Y;->A0n([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-string v0, "ConsistentChatId/generate: failed to derive the key"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    const-string v0, "Caller isn\'t trusted"

    .line 112
    .line 113
    invoke-static {v0}, LX/87T;->A0y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
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
.end method

.method public final A0D(LX/9j8;LX/1J0;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8q0;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/9Te;

    .line 7
    .line 8
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/9Te;->A01(LX/9j8;LX/1Ks;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A0E(LX/1J0;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8q0;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/8q0;->A09:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public final A0F(LX/0IB;LX/9j8;LX/1J0;Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8q0;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/87j;

    .line 7
    .line 8
    iget-object v3, p2, LX/9j8;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v1, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/1ac;->A1J([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v3, v0}, LX/87j;->A05(Ljava/lang/String;Ljava/util/Set;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, v4, LX/87j;->A01:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x53f5

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LX/8q0;->A08(LX/0IB;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v0, "profile_picture_thumbnail"

    .line 54
    .line 55
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 59
    .line 60
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/8q0;->A02:LX/05V;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, LX/8q0;->A08(LX/0IB;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v0, "group_picture_thumbnail"

    .line 83
    .line 84
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
.end method
