.class public final LX/7e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju5;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6xE;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/7ov;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7ov;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7e1;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7e1;->A04:LX/7ov;

    .line 10
    .line 11
    iput p3, p0, LX/7e1;->A02:I

    .line 12
    .line 13
    const v0, 0xc1b8

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0tq;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6xE;

    .line 21
    .line 22
    iput-object v0, p0, LX/7e1;->A01:LX/6xE;

    .line 23
    .line 24
    const/16 v0, 0xfa0

    .line 25
    .line 26
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/7e1;->A00:LX/05V;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public synthetic AeK()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aru()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7e1;->A04:LX/7ov;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/7ov;->A0m:Landroid/net/Uri;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "-media-loader"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public B9P()Landroid/graphics/Bitmap;
    .locals 15

    .line 0
    const-string v2, "PollCreatorBitmapLoader/load"

    .line 1
    .line 2
    iget-object v6, p0, LX/7e1;->A04:LX/7ov;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_0

    .line 6
    .line 7
    invoke-virtual {v6}, LX/7ov;->A0T()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v6}, LX/7ov;->A0I()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5it;->A0H(Ljava/io/File;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v6}, LX/0a7;->A0c(Landroid/net/Uri$Builder;LX/7ov;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v0, v5

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/7e1;->A00:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/0a7;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, p0, LX/7e1;->A02:I

    .line 47
    .line 48
    invoke-virtual {v3, v1, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, LX/7e1;->A01:LX/6xE;

    .line 53
    .line 54
    invoke-virtual {v6}, LX/7ov;->A0W()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    sget-object v6, LX/7KG;->A07:LX/7Jf;

    .line 59
    .line 60
    iget-object v7, v0, LX/6xE;->A00:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v13, v0, LX/6xE;->A06:LX/0kL;

    .line 63
    .line 64
    iget-object v9, v0, LX/6xE;->A02:LX/00V;

    .line 65
    .line 66
    iget-object v12, v0, LX/6xE;->A05:LX/0o1;

    .line 67
    .line 68
    iget-object v8, v0, LX/6xE;->A01:LX/07B;

    .line 69
    .line 70
    iget-object v10, v0, LX/6xE;->A03:LX/0Xm;

    .line 71
    .line 72
    iget-object v11, v0, LX/6xE;->A04:LX/0nv;

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v14}, LX/7Jf;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7KG;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, LX/7KG;->A0B(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/BcZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v5

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v5
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
