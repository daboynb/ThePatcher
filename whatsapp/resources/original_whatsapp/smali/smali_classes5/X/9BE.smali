.class public abstract LX/9BE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AXH;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    const/high16 v0, 0x20000

    .line 3
    .line 4
    new-array v4, v0, [B

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v8, -0x1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, v4, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1, p3, p4}, LX/87X;->A00(JJ)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eq v8, v7, :cond_0

    .line 25
    .line 26
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v9, v6, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v9, v3, v7, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v2, "encrypter/encrypt %d/%d (%d%%)"

    .line 49
    .line 50
    invoke-static {v2, v8, v3}, LX/87V;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p0, v2}, LX/AXH;->ACN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move v8, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
