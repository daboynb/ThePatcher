.class public final LX/7CS;
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

.method public static final A00(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v0, "EmbeddedMusic/parseUrl: failed to parse url"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v2
    .line 16
.end method


# virtual methods
.method public final A01(LX/0Fq;LX/683;)LX/7Nm;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, v2, LX/683;->musicContentMediaId_:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v10, v2, LX/683;->songId_:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v11, v2, LX/683;->author_:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v12, v2, LX/683;->title_:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v13, v2, LX/683;->artworkDirectPath_:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/683;->artworkSha256_:LX/14y;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    iget-object v0, v2, LX/683;->artworkEncSha256_:LX/14y;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 25
    .line 26
    .line 27
    move-result-object v17

    .line 28
    iget-object v0, v2, LX/683;->artworkMediaKey_:LX/14y;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    iget-object v0, v2, LX/683;->artistAttribution_:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/7CS;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 37
    .line 38
    .line 39
    move-result-object v15

    .line 40
    iget-object v0, v2, LX/683;->countryBlocklist_:LX/14y;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 43
    .line 44
    .line 45
    move-result-object v19

    .line 46
    iget-boolean v3, v2, LX/683;->isExplicit_:Z

    .line 47
    .line 48
    iget-wide v0, v2, LX/683;->musicSongStartTimeInMs_:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-wide v0, v2, LX/683;->derivedContentStartTimeInMs_:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide v0, v2, LX/683;->overlapDurationInMs_:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static/range {p1 .. p1}, LX/6mX;->A00(LX/0Fq;)LX/6g1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v14, 0x0

    .line 71
    new-instance v4, LX/7Nm;

    .line 72
    .line 73
    move/from16 v20, v3

    .line 74
    .line 75
    invoke-direct/range {v4 .. v20}, LX/7Nm;-><init>(LX/6g1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 76
    .line 77
    .line 78
    return-object v4
    .line 79
    .line 80
    .line 81
    .line 82
.end method
