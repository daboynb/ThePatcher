.class public final LX/IJt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/H2V;

.field public final A04:LX/Hi4;


# direct methods
.method public constructor <init>(LX/Ig6;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Ig6;->A03:LX/H2V;

    .line 4
    .line 5
    const-string v0, "Required value was null."

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, LX/IJt;->A03:LX/H2V;

    .line 10
    .line 11
    iget-wide v0, p1, LX/Ig6;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/IJt;->A02:J

    .line 14
    .line 15
    iget-wide v0, p1, LX/Ig6;->A01:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/IJt;->A01:J

    .line 18
    .line 19
    iget v0, p1, LX/Ig6;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/IJt;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/Ig6;->A04:LX/Hi4;

    .line 24
    .line 25
    iput-object v0, p0, LX/IJt;->A04:LX/Hi4;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method


# virtual methods
.method public final A00()LX/Ig6;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IJt;->A04:LX/Hi4;

    .line 1
    .line 2
    iget-object v0, v4, LX/Hi4;->A02:Ljava/io/File;

    .line 3
    .line 4
    new-instance v3, LX/Ig6;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/Ig6;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/Hi4;->A03:Ljava/net/URL;

    .line 10
    .line 11
    iget-object v2, v3, LX/Ig6;->A04:LX/Hi4;

    .line 12
    .line 13
    iput-object v0, v2, LX/Hi4;->A03:Ljava/net/URL;

    .line 14
    .line 15
    iget-object v0, v4, LX/Hi4;->A00:LX/IEK;

    .line 16
    .line 17
    iput-object v0, v2, LX/Hi4;->A00:LX/IEK;

    .line 18
    .line 19
    iget-object v0, p0, LX/IJt;->A03:LX/H2V;

    .line 20
    .line 21
    iput-object v0, v3, LX/Ig6;->A03:LX/H2V;

    .line 22
    .line 23
    iget-wide v0, p0, LX/IJt;->A02:J

    .line 24
    .line 25
    iput-wide v0, v3, LX/Ig6;->A02:J

    .line 26
    .line 27
    iget v0, p0, LX/IJt;->A00:I

    .line 28
    .line 29
    iput v0, v3, LX/Ig6;->A00:I

    .line 30
    .line 31
    iget-wide v0, p0, LX/IJt;->A01:J

    .line 32
    .line 33
    iput-wide v0, v3, LX/Ig6;->A01:J

    .line 34
    .line 35
    iget-object v1, v4, LX/Hi4;->A01:LX/HYb;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/Hi4;->A01:LX/HYb;

    .line 42
    .line 43
    return-object v3
    .line 44
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v4, p0, LX/IJt;->A04:LX/Hi4;

    .line 5
    .line 6
    iget-object v0, v4, LX/Hi4;->A02:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "mSourceFile"

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/Hi4;->A03:Ljava/net/URL;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "mUrl"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v4, LX/Hi4;->A00:LX/IEK;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v5, "mDrawable"

    .line 37
    .line 38
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "disableBackground"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v0, "disableForeground"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/IJt;->A03:LX/H2V;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/H2V;->A03()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "mSourceTimeRange"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "mPhotoDurationUs"

    .line 68
    .line 69
    iget-wide v0, p0, LX/IJt;->A02:J

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v2, "mMediaOriginalDurationMs"

    .line 75
    .line 76
    iget-wide v0, p0, LX/IJt;->A01:J

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "mOutputFps"

    .line 82
    .line 83
    iget v0, p0, LX/IJt;->A00:I

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/Hi4;->A01:LX/HYb;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "mInputMediaType"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    return-object v3
    .line 100
    .line 101
    .line 102
.end method

.method public final A02(Z)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IJt;->A04:LX/Hi4;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hi4;->A02:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "video/mp4"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/HlU;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "image/gif"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
.end method

.method public final A03(Z)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/IJt;->A04:LX/Hi4;

    .line 1
    .line 2
    iget-object v6, v0, LX/Hi4;->A02:Ljava/io/File;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LX/IJt;->A02:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "video/mp4"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, LX/HlU;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "image"

    .line 27
    .line 28
    invoke-static {v1, v0, v5}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v5, 0x1

    .line 35
    :cond_1
    return v5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/IJt;

    .line 13
    .line 14
    iget-wide v3, p0, LX/IJt;->A02:J

    .line 15
    .line 16
    iget-wide v1, p1, LX/IJt;->A02:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, LX/IJt;->A01:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/IJt;->A01:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, LX/IJt;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/IJt;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/IJt;->A04:LX/Hi4;

    .line 37
    .line 38
    iget-object v0, p1, LX/IJt;->A04:LX/Hi4;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/IJt;->A03:LX/H2V;

    .line 47
    .line 48
    iget-object v0, p1, LX/IJt;->A03:LX/H2V;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    return v5

    .line 59
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, LX/IJt;->A04:LX/Hi4;

    .line 5
    .line 6
    iget-object v1, v3, LX/Hi4;->A02:Ljava/io/File;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    iget-object v1, v3, LX/Hi4;->A03:Ljava/net/URL;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    iget-object v1, v3, LX/Hi4;->A00:LX/IEK;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v0, p0, LX/IJt;->A03:LX/H2V;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    iget-wide v0, p0, LX/IJt;->A02:J

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/Gi1;->A1Q([Ljava/lang/Object;J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, LX/IJt;->A01:J

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/Gi1;->A1R([Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/IJt;->A00:I

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/1ad;->A1R([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/Hi4;->A01:LX/HYb;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/IJt;->A01()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "MediaTrackSegment"

    .line 15
    .line 16
    const-string v0, "Failed to convert MediaTrackSegment to JSON"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method
