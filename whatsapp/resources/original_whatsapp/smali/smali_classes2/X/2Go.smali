.class public LX/2Go;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0a7;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Lk;LX/2fc;LX/0a7;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/2Go;->A00:LX/0a7;

    .line 5
    .line 6
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2Go;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [Ljava/io/File;

    .line 1
    .line 2
    :try_start_0
    iget-object v2, p0, LX/2Go;->A00:LX/0a7;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v0, "create-product-reply/"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    iget-object v0, p0, LX/2Go;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2fc;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v4, v0, LX/2fc;->A02:LX/1f3;

    .line 13
    .line 14
    iget-object v5, v0, LX/2fc;->A00:LX/FmC;

    .line 15
    .line 16
    iget-object v8, v0, LX/2fc;->A01:LX/1bO;

    .line 17
    .line 18
    iget-object v9, v0, LX/2fc;->A03:LX/5k8;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "product_inquiry:"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/FmC;->A0H:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v6, v8, LX/1bO;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    .line 38
    new-instance v3, LX/1Ks;

    .line 39
    .line 40
    invoke-direct {v3, v6, v0, v7}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/1f3;->A1S:LX/07T;

    .line 44
    .line 45
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance v2, LX/1NX;

    .line 50
    .line 51
    invoke-direct {v2, v3, v0, v1}, LX/1NX;-><init>(LX/1Ks;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v9}, LX/1ML;->C1C(LX/5k8;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, LX/1J0;->A0M([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, LX/FmC;->A00(LX/1NX;)V

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    iput-object v6, v2, LX/1NX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    .line 67
    :cond_0
    invoke-static {v4, v2}, LX/1f3;->A09(LX/1f3;LX/1J0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v0, "create-product-reply/"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-nez p1, :cond_2

    .line 78
    .line 79
    const-string v0, "create-product-reply/creating product reply without media"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/1f3;->A1Y:LX/0XS;

    .line 85
    .line 86
    iget-object v0, v8, LX/1bO;->A0F:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v7}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v4, LX/1f3;->A1S:LX/07T;

    .line 93
    .line 94
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance v3, LX/1O5;

    .line 99
    .line 100
    invoke-direct {v3, v2, v0, v1}, LX/1O5;-><init>(LX/1Ks;J)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x2a

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/FmC;->A08:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v5, LX/FmC;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "*\n"

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_1
    invoke-virtual {v3, v1}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3}, LX/1f3;->A09(LX/1f3;LX/1J0;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void
.end method
