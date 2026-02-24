.class public abstract LX/6oI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0Z1;LX/1J0;LX/6Vs;Z)Landroid/net/Uri;
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {p1, v0, v4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    iget-object v0, v3, LX/1J0;->A0h:LX/1Ks;

    .line 9
    .line 10
    iget-object v8, v0, LX/1Ks;->A00:LX/0Fq;

    .line 11
    .line 12
    check-cast v8, LX/1Jj;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    return-object v12

    .line 18
    :cond_0
    invoke-virtual {p1, v8}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-wide v1, v3, LX/1J0;->A0j:J

    .line 23
    .line 24
    long-to-int v0, v1

    .line 25
    sget-object v9, LX/6fh;->A04:LX/6fh;

    .line 26
    .line 27
    const-string v10, ""

    .line 28
    .line 29
    new-instance v7, LX/7Zt;

    .line 30
    .line 31
    move-object v11, v10

    .line 32
    move v13, v0

    .line 33
    invoke-direct/range {v7 .. v13}, LX/7Zt;-><init>(LX/1Jj;LX/6fh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    new-instance v8, LX/6Mj;

    .line 39
    .line 40
    invoke-direct {v8, v3}, LX/6Mj;-><init>(LX/1J0;)V

    .line 41
    .line 42
    .line 43
    move-object v5, p0

    .line 44
    move/from16 v9, p4

    .line 45
    .line 46
    invoke-virtual/range {v4 .. v11}, LX/796;->A01(Landroid/content/Context;LX/0IB;LX/1N7;LX/86w;ZZZ)LX/7ov;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-object v12

    .line 53
    :cond_1
    invoke-virtual {v0}, LX/7ov;->A0L()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    return-object v12

    .line 60
    :cond_2
    sget-object v0, LX/05g;->A05:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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
.end method
