.class public abstract LX/7I9;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v4, 0x3

    .line 1
    new-array v1, v4, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "open.spotify.com"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    aput-object v0, v1, v5

    .line 7
    .line 8
    const-string v0, "spotify.com"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "www.spotify.com"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/7I9;->A05:Ljava/util/List;

    .line 21
    .line 22
    const-string v0, "music.apple.com"

    .line 23
    .line 24
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/7I9;->A00:Ljava/util/List;

    .line 29
    .line 30
    const-string v0, "listen.tidal.com"

    .line 31
    .line 32
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/7I9;->A06:Ljava/util/List;

    .line 37
    .line 38
    new-array v1, v4, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "deezer.com"

    .line 41
    .line 42
    aput-object v0, v1, v5

    .line 43
    .line 44
    const-string v0, "dz.lnk.to"

    .line 45
    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const-string v0, "www.deezer.com"

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/7I9;->A01:Ljava/util/List;

    .line 55
    .line 56
    new-array v1, v3, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "soundcloud.com"

    .line 59
    .line 60
    aput-object v0, v1, v5

    .line 61
    .line 62
    const-string v0, "www.soundcloud.com"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/7I9;->A04:Ljava/util/List;

    .line 69
    .line 70
    new-array v1, v4, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "open.qobuz.com"

    .line 73
    .line 74
    aput-object v0, v1, v5

    .line 75
    .line 76
    const-string v0, "qobuz.com"

    .line 77
    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    const-string v0, "www.qobuz.com"

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/7I9;->A03:Ljava/util/List;

    .line 87
    .line 88
    new-array v1, v3, [Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "pandora.com"

    .line 91
    .line 92
    aput-object v0, v1, v5

    .line 93
    .line 94
    const-string v0, "www.pandora.com"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/7I9;->A02:Ljava/util/List;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static final A00(LX/07B;LX/1O4;LX/0kP;)I
    .locals 3

    .line 0
    invoke-interface {p1}, LX/1O4;->AYI()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1}, LX/1O4;->AYO()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move-object v2, v1

    .line 23
    :cond_1
    invoke-static {v1, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_2
    invoke-static {p0, p2, v1}, LX/7JY;->A01(LX/07B;LX/0kP;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(I)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    return-object v0

    .line 5
    :pswitch_0
    const/16 v0, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    const/4 v0, 0x6

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const/4 v0, 0x7

    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :pswitch_4
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :pswitch_5
    const/4 v0, 0x3

    .line 17
    goto :goto_0

    .line 18
    :pswitch_6
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_7
    const/4 v0, 0x5

    .line 21
    goto :goto_0

    .line 22
    :pswitch_8
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 31
.end method

.method public static final A02(LX/1O4;LX/0kP;)Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/1O4;->AYI()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0}, LX/1O4;->AYO()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move-object p0, v1

    .line 23
    :cond_1
    invoke-static {v1, p0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_2
    invoke-static {v1}, LX/0kP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/7I9;->A05:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_3
    return-object p0

    .line 71
    :cond_4
    sget-object v0, LX/7I9;->A00:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    sget-object v0, LX/7I9;->A06:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    sget-object v0, LX/7I9;->A01:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    sget-object v0, LX/7I9;->A04:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    sget-object v0, LX/7I9;->A03:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    sget-object v0, LX/7I9;->A02:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/7JY;->A04(Landroid/net/Uri;Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const/16 v0, 0xf

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    const/4 v1, 0x0

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
.end method
