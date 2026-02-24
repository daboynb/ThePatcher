.class public final LX/A42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZL;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0NT;

.field public final A02:LX/0Kb;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/07B;

.field public final A08:LX/0hy;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0r()LX/0Kb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A42;->A02:LX/0Kb;

    .line 8
    .line 9
    invoke-static {}, LX/87W;->A0b()LX/0NT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A42;->A01:LX/0NT;

    .line 14
    .line 15
    invoke-static {}, LX/87T;->A0V()LX/0hy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A42;->A08:LX/0hy;

    .line 20
    .line 21
    const v0, 0x101dc

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/A42;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/A42;->A07:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x1f

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/AQy;->A01(Ljava/lang/Object;I)LX/00k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/A42;->A04:LX/00j;

    .line 43
    .line 44
    const/16 v0, 0x23

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/AQy;->A01(Ljava/lang/Object;I)LX/00k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/A42;->A06:LX/00j;

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/AQy;->A01(Ljava/lang/Object;I)LX/00k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/A42;->A05:LX/00j;

    .line 59
    .line 60
    const/16 v0, 0x21

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/AQy;->A01(Ljava/lang/Object;I)LX/00k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/A42;->A09:LX/00j;

    .line 67
    .line 68
    const/16 v0, 0x24

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/AQy;->A01(Ljava/lang/Object;I)LX/00k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/A42;->A0B:LX/00j;

    .line 75
    .line 76
    const/16 v0, 0x22

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/AQy;->A01(Ljava/lang/Object;I)LX/00k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/A42;->A0A:LX/00j;

    .line 83
    .line 84
    const/16 v0, 0x1e

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/AQy;->A01(Ljava/lang/Object;I)LX/00k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/A42;->A03:LX/00j;

    .line 91
    .line 92
    return-void
    .line 93
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/A42;->A0B:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/A42;->A0A:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v0, "gdrive-util/is-in-video-folder/failed to get canonical path"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v2
    .line 40
    .line 41
.end method

.method public AfZ()Ljava/util/Set;
    .locals 8

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v7, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {v7, v4}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-static {v7, v2}, LX/1aj;->A1a([Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {v7, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/87U;->A0t()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v0, v7, v3

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/1ad;->A1P([Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    invoke-static {v7, v0}, LX/1ad;->A1Q([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v7, v5, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/1ac;->A16()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v1, v7, v0

    .line 47
    .line 48
    const/16 v0, 0x69

    .line 49
    .line 50
    invoke-static {v7, v0}, LX/1ad;->A1S([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x6e

    .line 54
    .line 55
    invoke-static {v7, v0, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, LX/07Y;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, LX/A42;->A08:LX/0hy;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "gdrive_include_videos_in_backup"

    .line 69
    .line 70
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-array v1, v3, [Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v3, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x51

    .line 87
    .line 88
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v2
    .line 99
.end method

.method public B4t(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/A42;->A09:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v0, "gdrive-util/is-in-media-folder/failed to get canonical path"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v2
    .line 26
.end method

.method public C4y(Ljava/io/File;Ljava/lang/String;)Z
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/A42;->A06:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v0, "gdrive-util/is-in-status-folder/failed to get canonical path"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/A42;->A08:LX/0hy;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "gdrive_include_videos_in_backup"

    .line 32
    .line 33
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, LX/A42;->A00(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v4

    .line 46
    :cond_1
    iget-object v1, p0, LX/A42;->A07:LX/07B;

    .line 47
    .line 48
    const/16 v0, 0x4d7

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-wide/32 v5, 0xf4240

    .line 55
    .line 56
    .line 57
    mul-long/2addr v7, v5

    .line 58
    const/16 v0, 0x4d8

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    mul-long/2addr v2, v5

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    :try_start_1
    iget-object v0, p0, LX/A42;->A04:LX/00j;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_1
    move-exception v1

    .line 84
    const-string v0, "gdrive-util/is-in-document-folder/failed to get canonical path"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, LX/A42;->A00:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/9WK;

    .line 96
    .line 97
    invoke-static {v0, p1}, LX/9pP;->A01(LX/9WK;Ljava/io/File;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    move-wide v7, v2

    .line 104
    :cond_3
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    cmp-long v0, v5, v1

    .line 107
    .line 108
    if-lez v0, :cond_4

    .line 109
    .line 110
    cmp-long v0, v5, v7

    .line 111
    .line 112
    if-gtz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "."

    .line 122
    .line 123
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/lit8 v0, v2, -0x1

    .line 131
    .line 132
    invoke-static {v3, v1, v0}, LX/09c;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, -0x1

    .line 137
    if-eq v1, v0, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    sub-int/2addr v2, v0

    .line 141
    if-eq v1, v2, :cond_4

    .line 142
    .line 143
    return v0

    .line 144
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    return v4
    .line 148
    .line 149
    .line 150
    .line 151
.end method
