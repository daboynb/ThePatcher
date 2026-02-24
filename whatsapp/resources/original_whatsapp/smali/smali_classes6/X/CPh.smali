.class public abstract LX/CPh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0He;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x7b6

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0He;

    .line 7
    .line 8
    sput-object v0, LX/CPh;->A00:LX/0He;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    const v1, 0x7f0801a0

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const v1, 0x7f08019f

    .line 8
    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const v1, 0x7f080199

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const v1, 0x7f08019d

    .line 20
    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f08019c

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1
.end method

.method public static A01(Ljava/util/List;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, v2}, LX/Abq;->A0p(Ljava/util/List;I)LX/CWN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LX/CWN;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public static A02(Landroid/content/Context;LX/BTI;)Ljava/lang/String;
    .locals 7

    .line 0
    const v0, 0x7f123628

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, p1, LX/BTI;->A01:I

    .line 8
    .line 9
    invoke-static {v0}, LX/COB;->A04(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move-object v4, v5

    .line 18
    :cond_0
    iget v3, p1, LX/BTI;->A00:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v1, 0x7f122491

    .line 22
    .line 23
    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const v1, 0x7f122490

    .line 28
    .line 29
    .line 30
    if-eq v3, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-ne v3, v0, :cond_6

    .line 34
    .line 35
    const v1, 0x7f12248f

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const v1, 0x7f122491

    .line 45
    .line 46
    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    const v1, 0x7f122490

    .line 51
    .line 52
    .line 53
    if-eq v3, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    if-ne v3, v0, :cond_5

    .line 57
    .line 58
    const v1, 0x7f12248f

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_3
    :goto_1
    iget-object v1, p1, LX/CWN;->A07:LX/0k1;

    .line 66
    .line 67
    invoke-static {v1}, LX/COa;->A05(LX/0k1;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-static {v1}, LX/Abr;->A0x(LX/0k1;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/CPh;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v2, 0x7f1224ef

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4, v5, v1}, LX/1ac;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {p0, v3, v1, v0, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_4
    return-object v6

    .line 97
    :cond_5
    invoke-static {v3}, LX/CWN;->A04(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-static {v3}, LX/CWN;->A04(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
.end method

.method public static A03(Landroid/content/Context;LX/CWN;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p1, LX/CWN;->A09:LX/BTa;

    .line 1
    .line 2
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/BTa;->A0C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1224cd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0, p1}, LX/CPh;->A04(Landroid/content/Context;LX/CWN;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, LX/CPh;->A04(Landroid/content/Context;LX/CWN;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public static A04(Landroid/content/Context;LX/CWN;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, LX/CWN;->A01:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f12257b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    return-object v1
    .line 22
.end method

.method public static A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/lit8 v2, v3, -0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    sub-int/2addr v3, v1

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_2
    return-object p0
    .line 44
.end method

.method public static A06(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v1, v2, LX/CWN;->A01:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/CWN;->A09:LX/BTa;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v1, "PaymentMethodUtils"

    .line 25
    .line 26
    const-string v0, "getDefaultAccountHolderName/null country data"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v3

    .line 32
    :cond_2
    invoke-virtual {v0}, LX/BTa;->A0A()LX/0k1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A07(J)V
    .locals 5

    .line 0
    const-string v0, "fetchIcon/costs "

    .line 1
    .line 2
    const-string v4, " ms"

    .line 3
    .line 4
    const-string v3, "PaymentMethodUtils"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, p0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static A08(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/CWN;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/BTI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/BTI;

    .line 5
    .line 6
    iget v0, p1, LX/BTI;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, LX/CPh;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, LX/CWN;->A07()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const v1, 0x7f08019a

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method

.method public static A09(LX/CWN;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/CWN;->A06()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    return v1
    .line 22
.end method

.method public static A0A(LX/0HA;Ljava/lang/String;)[B
    .locals 10

    .line 0
    const-string v5, "fetchIcon/Close InputStream: "

    .line 1
    .line 2
    const-string v4, "PaymentMethodUtils"

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    :try_start_0
    const v0, 0x8000

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/CPh;->A00:LX/0He;

    .line 24
    .line 25
    new-instance v0, Ljava/net/URL;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0He;->A02(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x2710

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v6, LX/14N;

    .line 53
    .line 54
    invoke-direct {v6, p0, v0, v3, v1}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "fetchIcon/failed to decode image data/url="

    .line 68
    .line 69
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, LX/Abr;->A1P(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 78
    .line 79
    const/16 v0, 0x64

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_0
    invoke-static {v8, v9}, LX/CPh;->A07(J)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v1

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception v1

    .line 97
    move-object v6, v3

    .line 98
    :goto_1
    :try_start_2
    const-string v0, "/fetchIcon/IOException: "

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v9}, LX/CPh;->A07(J)V

    .line 108
    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move-exception v1

    .line 114
    move-object v6, v3

    .line 115
    :goto_2
    :try_start_3
    const-string v0, "fetchIcon/Malformed URL: "

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9}, LX/CPh;->A07(J)V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    :goto_3
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 130
    .line 131
    .line 132
    return-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 133
    :catchall_0
    move-exception v2

    .line 134
    move-object v3, v6

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v2

    .line 137
    :goto_4
    invoke-static {v8, v9}, LX/CPh;->A07(J)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :catch_4
    move-exception v1

    .line 147
    invoke-static {v4, v5}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    throw v2

    .line 155
    :catch_5
    move-exception v1

    .line 156
    invoke-static {v4, v5}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-object v3
.end method
