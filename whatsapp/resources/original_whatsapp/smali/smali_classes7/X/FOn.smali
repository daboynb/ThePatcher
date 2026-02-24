.class public abstract LX/FOn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v3, "chat"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, "whatsapp"

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/DYY;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, v3}, LX/DYY;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    return-object v4

    .line 32
    :cond_2
    const-string v0, "http"

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/DYY;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "https"

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/DYY;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_3
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, ".whatsapp.com"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, LX/DYY;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const-string v0, "whatsapp.com"

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/DYY;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    return-object v4
    .line 87
.end method

.method public static A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 0
    sget-object v5, LX/05g;->A0C:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {v5, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    :try_start_0
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "+"

    .line 17
    .line 18
    const-string v0, "%20"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    if-le v0, p1, :cond_3

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v3, p1, :cond_1

    .line 35
    .line 36
    array-length v0, v6

    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x25

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v3, 0x1

    .line 49
    .line 50
    if-gt v0, p1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    add-int/lit8 v0, v3, 0x3

    .line 56
    .line 57
    if-gt v0, p1, :cond_1

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x3

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_3
    aget-byte v0, v6, v2

    .line 65
    .line 66
    and-int/lit16 v1, v0, 0xc0

    .line 67
    .line 68
    const/16 v0, 0x80

    .line 69
    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    if-lez v2, :cond_2

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {v6, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    const-string v0, "UrlUtils/truncateParameterForPercentEncoding UTF-8 encoding not supported"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    return-object v0
.end method
