.class public final LX/FOa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0SZ;)LX/FlT;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "request_image_url"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "original_image_url"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "original_dimensions"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v1}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v3}, LX/DYY;->A0w(LX/0SZ;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :try_start_0
    const-string v0, "width"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v9
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    const-string v0, "height"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_2
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const/4 v9, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, "Connection/Product/image node missing url."

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :catch_1
    move-exception v1

    .line 73
    :goto_0
    const-string v0, "Connection/Product/image dimension node missing"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 p0, 0x0

    .line 79
    :goto_2
    if-eqz v6, :cond_4

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    move-object v7, v8

    .line 86
    :cond_3
    new-instance v5, LX/FlT;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, LX/FlT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-object v5
.end method
