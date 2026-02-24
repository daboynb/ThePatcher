.class public abstract LX/FcC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00V;LX/1OJ;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1iM;->A00(LX/1ML;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1iM;->A01(LX/1ML;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/FcC;->A01(LX/00V;LX/1OJ;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1}, LX/1ML;->AfO()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {p0, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A01(LX/00V;LX/1OJ;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1ML;->AfO()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1ML;->AfO()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p0, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0, p1}, LX/DYZ;->A0p(LX/00V;LX/1ML;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static A02(LX/GZe;LX/00V;LX/1OJ;LX/GdK;LX/10H;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V
    .locals 3

    .line 0
    invoke-virtual {p4, p2}, LX/10H;->A0D(LX/1J0;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p4}, LX/10H;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p4}, LX/10H;->A02()LX/DZN;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/DZN;->A0J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1, p2, p5}, LX/FcC;->A03(LX/GZe;LX/00V;LX/1OJ;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, LX/DZN;->A0B()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-virtual {p5, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 33
    .line 34
    .line 35
    iput-object p3, v2, LX/DZN;->A0K:LX/GdK;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p5, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/DZN;->A0B()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit16 v0, v0, 0x3e8

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {p1, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-interface {p0, v0, v1}, LX/GZe;->BZd(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0, p1, p2, p5}, LX/FcC;->A03(LX/GZe;LX/00V;LX/1OJ;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A03(LX/GZe;LX/00V;LX/1OJ;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V
    .locals 4

    .line 0
    sget-object v1, LX/DZN;->A19:Lcom/whatsapp/infra/caches/util/LRUCache;

    .line 1
    .line 2
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1aa;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p3, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LX/1ML;->AfO()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit16 v0, v0, 0x3e8

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_0
    invoke-virtual {p3, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    int-to-long v0, v3

    .line 37
    :goto_1
    invoke-virtual {p3, v0, v1}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LX/1ML;->AfO()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {p1, v0, v1}, LX/5it;->A10(LX/00V;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p0, v0, v1}, LX/GZe;->BZd(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
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
.end method

.method public static A04(Landroid/content/Context;LX/GX2;LX/1OJ;LX/0nu;LX/7Em;LX/0NI;)Z
    .locals 5

    .line 0
    iget-object v4, p2, LX/1ML;->A01:LX/5k8;

    .line 1
    .line 2
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v4, LX/5k8;->A14:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v2, v1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_4

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget v0, v4, LX/5k8;->A0C:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v4, LX/5k8;->A0q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v4, LX/5k8;->A0P:Ljava/io/File;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, LX/5k8;->A0C()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :cond_2
    const/4 v2, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v0, 0x7f1215ee

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, v0, v1}, LX/0NI;->A06(II)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_4
    iget-object v0, v4, LX/5k8;->A0P:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    :cond_5
    const/4 v2, 0x1

    .line 84
    invoke-static {p3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, LX/1ML;->A01:LX/5k8;

    .line 88
    .line 89
    iget-object v0, p2, LX/1J0;->A0h:LX/1Ks;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iput-boolean v2, v1, LX/5k8;->A11:Z

    .line 98
    .line 99
    invoke-static {p2}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p3, v1, v0}, LX/0nu;->A0M(LX/86x;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x29

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p5, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return v3

    .line 118
    :cond_7
    const-class v0, LX/0MA;

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0MA;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p4, v0}, LX/7Em;->A03(LX/0MA;)V

    .line 129
    .line 130
    .line 131
    return v3
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
