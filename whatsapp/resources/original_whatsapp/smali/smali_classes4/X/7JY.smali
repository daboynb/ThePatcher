.class public abstract LX/7JY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;

.field public static final A08:Ljava/util/List;

.field public static final A09:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v1, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "live"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    aput-object v0, v1, v6

    .line 7
    .line 8
    const-string v0, "shorts"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sput-object v1, LX/7JY;->A09:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    new-array v1, v4, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "facebook.com"

    .line 19
    .line 20
    aput-object v0, v1, v6

    .line 21
    .line 22
    const-string v0, "www.facebook.com"

    .line 23
    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const-string v0, "m.facebook.com"

    .line 27
    .line 28
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/7JY;->A00:Ljava/util/List;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    new-array v1, v5, [Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "fbwat.ch"

    .line 38
    .line 39
    aput-object v0, v1, v6

    .line 40
    .line 41
    const-string v0, "www.fbwat.ch"

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    const-string v0, "fb.watch"

    .line 46
    .line 47
    aput-object v0, v1, v3

    .line 48
    .line 49
    const-string v0, "www.fb.watch"

    .line 50
    .line 51
    invoke-static {v0, v1, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/7JY;->A01:Ljava/util/List;

    .line 56
    .line 57
    new-array v1, v3, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "streamable.com"

    .line 60
    .line 61
    aput-object v0, v1, v6

    .line 62
    .line 63
    const-string v0, "www.streamable.com"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/7JY;->A07:Ljava/util/List;

    .line 70
    .line 71
    new-array v1, v3, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "instagram.com"

    .line 74
    .line 75
    aput-object v0, v1, v6

    .line 76
    .line 77
    const-string v0, "www.instagram.com"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/7JY;->A03:Ljava/util/List;

    .line 84
    .line 85
    new-array v1, v3, [Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "lassovideos.com"

    .line 88
    .line 89
    aput-object v0, v1, v6

    .line 90
    .line 91
    const-string v0, "www.lassovideos.com"

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/7JY;->A04:Ljava/util/List;

    .line 98
    .line 99
    new-array v1, v3, [Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "netflix.com"

    .line 102
    .line 103
    aput-object v0, v1, v6

    .line 104
    .line 105
    const-string v0, "www.netflix.com"

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/7JY;->A05:Ljava/util/List;

    .line 112
    .line 113
    new-array v1, v3, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "sharechat.com"

    .line 116
    .line 117
    aput-object v0, v1, v6

    .line 118
    .line 119
    const-string v0, "www.sharechat.com"

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/7JY;->A06:Ljava/util/List;

    .line 126
    .line 127
    new-array v1, v5, [Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "tiktok.com"

    .line 130
    .line 131
    aput-object v0, v1, v6

    .line 132
    .line 133
    const-string v0, "vm.tiktok.com"

    .line 134
    .line 135
    aput-object v0, v1, v2

    .line 136
    .line 137
    const-string v0, "www.vm.tiktok.com"

    .line 138
    .line 139
    aput-object v0, v1, v3

    .line 140
    .line 141
    const-string v0, "www.tiktok.com"

    .line 142
    .line 143
    invoke-static {v0, v1, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/7JY;->A08:Ljava/util/List;

    .line 148
    .line 149
    new-array v1, v3, [Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "photos.google.com"

    .line 152
    .line 153
    aput-object v0, v1, v6

    .line 154
    .line 155
    const-string v0, "photos.app.goo.gl"

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, LX/7JY;->A02:Ljava/util/List;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static final A00(I)I
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const v1, 0x7f080615

    .line 5
    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const v1, 0x7f08061c

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    const v1, 0x7f080617

    .line 20
    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    const v1, 0x7f080619

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    const v1, 0x7f080612

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public static final A01(LX/07B;LX/0kP;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {p1, p2, p0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/7JY;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v3, LX/7JY;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v3}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "fw"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "1"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x5

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-static {v1, v3}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    return v2

    .line 51
    :cond_3
    sget-object v0, LX/7JY;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    return v2

    .line 61
    :cond_4
    sget-object v0, LX/7JY;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/7JY;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    return v2

    .line 88
    :cond_5
    sget-object v0, LX/7JY;->A04:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    return v2

    .line 98
    :cond_6
    sget-object v0, LX/7JY;->A05:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    return v2

    .line 108
    :cond_7
    sget-object v0, LX/7JY;->A06:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    return v2

    .line 119
    :cond_8
    sget-object v0, LX/7JY;->A08:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    sget-object v0, LX/7JY;->A02:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/16 v0, 0x60c8

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    :cond_a
    const/4 v2, 0x0

    .line 149
    return v2
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public static final A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "m.youtube.com"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "www.youtube.com"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "youtube.com"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "youtu.be"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    return-object v2

    .line 46
    :cond_1
    invoke-static {p0}, LX/5iq;->A07(Landroid/net/Uri;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v4, 0x2

    .line 51
    sub-int/2addr v5, v4

    .line 52
    if-ltz v5, :cond_3

    .line 53
    .line 54
    sget-object v3, LX/7JY;->A09:[Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    aget-object v1, v3, v2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    if-ge v2, v4, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "v"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    return-object v2
    .line 95
    .line 96
    .line 97
.end method

.method public static final A03(LX/1J0;LX/0kP;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/1O5;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1J0;->A08()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast p0, LX/1O5;

    .line 18
    .line 19
    iget-object v1, p0, LX/1O5;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    invoke-static {v2}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/7JY;->A02(Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    return-object v3

    .line 43
    :cond_1
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0
.end method

.method public static final A04(Landroid/net/Uri;Ljava/util/List;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    return v3
.end method
