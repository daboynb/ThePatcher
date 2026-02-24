.class public LX/Fbl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Ljava/net/URL;

.field public static A0E:Ljava/net/URL;

.field public static A0F:Ljava/net/URL;


# instance fields
.field public A00:Z

.field public final A01:LX/0NT;

.field public final A02:LX/07T;

.field public final A03:LX/05f;

.field public final A04:LX/06p;

.field public final A05:LX/07C;

.field public final A06:LX/0HA;

.field public final A07:LX/0nc;

.field public final A08:LX/0O7;

.field public final A09:LX/06w;

.field public final A0A:LX/0H9;

.field public final A0B:LX/0He;

.field public final A0C:LX/0HC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fbl;->A02:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fbl;->A09:LX/06w;

    .line 14
    .line 15
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fbl;->A0A:LX/0H9;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fbl;->A05:LX/07C;

    .line 26
    .line 27
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fbl;->A06:LX/0HA;

    .line 32
    .line 33
    const/16 v0, 0xa9f

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0NT;

    .line 40
    .line 41
    iput-object v0, p0, LX/Fbl;->A01:LX/0NT;

    .line 42
    .line 43
    invoke-static {}, LX/87T;->A0l()LX/0HC;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Fbl;->A0C:LX/0HC;

    .line 48
    .line 49
    const/16 v0, 0x150a

    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0nc;

    .line 56
    .line 57
    iput-object v0, p0, LX/Fbl;->A07:LX/0nc;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Fbl;->A03:LX/05f;

    .line 64
    .line 65
    invoke-static {}, LX/3WF;->A0g()LX/06p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Fbl;->A04:LX/06p;

    .line 70
    .line 71
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Fbl;->A08:LX/0O7;

    .line 76
    .line 77
    const/16 v0, 0x7b6

    .line 78
    .line 79
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0He;

    .line 84
    .line 85
    iput-object v0, p0, LX/Fbl;->A0B:LX/0He;

    .line 86
    .line 87
    return-void
.end method

.method public static A00(LX/Fbl;Ljava/net/URL;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/Fbl;->A01(LX/Fbl;Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object v5

    .line 8
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x1000

    .line 13
    .line 14
    new-array v3, v0, [C

    .line 15
    .line 16
    iget-object v1, p0, LX/Fbl;->A06:LX/0HA;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/5ix;->A0K(LX/0HA;Ljava/net/URLConnection;I)LX/14N;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/io/InputStreamReader;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v3, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 64
    :catch_0
    move-exception v2

    .line 65
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "IO exception during upgrade url fetch; url="

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v5
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(LX/Fbl;Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fbl;->A0B:LX/0He;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Fbl;->A0C:LX/0HC;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0HC;->A01()LX/8o6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/DYa;->A1Q(Ljava/net/URLConnection;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Fbl;->A0A:LX/0H9;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0H9;->A02()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "User-Agent"

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Accept-Charset"

    .line 39
    .line 40
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v0, 0xc8

    .line 50
    .line 51
    if-eq v2, v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "unexpected response code during upgrade url fetch; url="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "; responseCode="

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/87Z;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    return-object v4

    .line 75
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "non https url provided to upgrade url fetch; url="

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static A02(Ljava/io/File;)[B
    .locals 5

    .line 0
    :try_start_0
    invoke-static {}, LX/87U;->A15()Ljava/security/MessageDigest;

    .line 1
    .line 2
    .line 3
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {p0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v0, 0x2000
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    :try_start_2
    new-array v2, v0, [B

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v2, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :catch_1
    move-exception v1

    .line 48
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v0
    .line 54
    .line 55
.end method


# virtual methods
.method public A03()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, LX/Fbl;->A0D:Ljava/net/URL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "https://www.whatsapp.com/android/current/WhatsApp.apk"

    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fbl;->A01:LX/0NT;

    .line 1
    .line 2
    const-string v0, "WhatsApp.upgrade"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "upgrade sentinel file created; success="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "upgrade/sentinel/fail"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fbl;->A01:LX/0NT;

    .line 1
    .line 2
    const-string v0, "WhatsApp.download"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "WhatsApp.upgrade"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "WhatsApp.apk"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/0NT;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->a(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/Fbl;->A03:LX/05f;

    .line 53
    .line 54
    iget-object v0, v0, LX/05f;->A1U:LX/00q;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ak;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "last_upgrade_remote_sha256"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method
