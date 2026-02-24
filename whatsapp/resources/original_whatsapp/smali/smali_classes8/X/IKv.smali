.class public abstract LX/IKv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Jsg;LX/HZc;LX/ITV;)J
    .locals 8

    .line 0
    iget-object v2, p3, LX/ITV;->A0F:LX/Ibb;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, LX/IVT;->A00(LX/ITV;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v2, v0, v1}, LX/Ifc;->A02(LX/Jsg;LX/HZc;LX/Ibb;Ljava/util/List;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v7, p3, LX/ITV;->A0I:Ljava/io/File;

    .line 15
    .line 16
    if-eqz v7, :cond_4

    .line 17
    .line 18
    iget-wide v1, p3, LX/ITV;->A09:J

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v5

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :cond_1
    iget-wide v3, p3, LX/ITV;->A06:J

    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v3, v0, v0}, LX/IXJ;->A00(Landroid/content/Context;Landroid/net/Uri;ZZ)LX/ITS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_2
    iget-wide v3, v0, LX/ITS;->A08:J

    .line 52
    .line 53
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    sub-long/2addr v3, v1

    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    :cond_4
    const-string v1, "No input data source provided"

    .line 62
    .line 63
    new-instance v0, LX/HdQ;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/HdQ;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
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

.method public static final A01(LX/Jwg;LX/ITV;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/ITV;->A0F:LX/Ibb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/Jwg;->Bzl(LX/Ibb;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, LX/ITV;->A0I:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/Jwg;->Bzm(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p1, LX/ITV;->A09:J

    .line 16
    .line 17
    iget-wide v4, p1, LX/ITV;->A06:J

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v0, LX/H2V;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, LX/Jwg;->C46(LX/H2V;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v1, "No valid data source provided"

    .line 31
    .line 32
    new-instance v0, LX/H5T;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/H5T;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method
