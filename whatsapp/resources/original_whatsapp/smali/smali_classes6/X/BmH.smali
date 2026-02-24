.class public abstract LX/BmH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v10, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-wide/16 p2, 0x0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    invoke-static {p2, p3}, LX/1ab;->A02(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x3c

    .line 26
    .line 27
    rem-long v2, v4, v6

    .line 28
    .line 29
    div-long v0, v4, v6

    .line 30
    .line 31
    rem-long/2addr v0, v6

    .line 32
    const-wide/16 v6, 0xe10

    .line 33
    .line 34
    div-long/2addr v4, v6

    .line 35
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    cmp-long v6, v4, v10

    .line 40
    .line 41
    if-lez v6, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v9, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v8, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v7, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 54
    .line 55
    .line 56
    const-string v0, "%d:%02d:%02d"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v0, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    new-array v6, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v6, v9, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v8, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 76
    .line 77
    .line 78
    const-string v0, "%02d:%02d"

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method
