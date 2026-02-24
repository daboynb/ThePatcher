.class public LX/Fdn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static A01:Ljava/util/Set;

.field public static A02:Ljava/util/Set;


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

.method public static A00(LX/F6d;LX/Fbo;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I
    .locals 4

    .line 0
    iget-object v3, p1, LX/Fbo;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/Fbo;->A0J:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/F6d;->A01:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    const-string v2, "; url="

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "MediaDownload/MMS download failed to calculate hash; mediaHash="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/Fbo;->A0J:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "; downloadFile="

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, LX/87T;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "; downloadFile.exists?="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x1b

    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "MediaDownload/MMS download failed due to hash mismatch; mediaHash="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/Fbo;->A0J:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "; receivedHash="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, "; localHash="

    .line 103
    .line 104
    invoke-static {v1, v0, p3}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    return v0

    .line 110
    :cond_2
    const/4 v0, 0x0

    .line 111
    return v0
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
.end method

.method public static A01(LX/Fbo;Ljava/lang/String;Ljava/net/URL;)I
    .locals 7

    .line 0
    const-string v6, "; mediaSize="

    .line 1
    .line 2
    const-string v5, "; calculatedHash="

    .line 3
    .line 4
    const-string v4, "; mediaHash="

    .line 5
    .line 6
    const-string v3, "; url="

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Fbo;->A0J:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0, v5, v2}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/Fbo;->A08:J

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_0
    iget-object v1, p0, LX/Fbo;->A0J:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash="

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v2}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1, v5, v2}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, LX/Fbo;->A08:J

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    return v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    return v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/app/Notification;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "sending_media@1"

    .line 5
    .line 6
    iput-object v0, v4, LX/9qO;->A0M:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iput-object v0, v4, LX/9qO;->A0L:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v4, v0, v1}, LX/9qO;->A0K(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, p1}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p2}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1MK;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, LX/0tz;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, p0, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "MediaDownloadService"

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/CBg;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x8000000

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-static {p0, v0, v2, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 71
    .line 72
    invoke-interface {v3}, LX/1MK;->AfL()LX/5k8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, v0, LX/5k8;->A0J:J

    .line 80
    .line 81
    long-to-int v3, v0

    .line 82
    if-ltz v3, :cond_1

    .line 83
    .line 84
    const/16 v2, 0x64

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x1

    .line 91
    if-le v1, v0, :cond_0

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    :cond_0
    invoke-virtual {v4, v2, v3, v5}, LX/9qO;->A0I(IIZ)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const v0, 0x1080081

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, LX/9qO;->A0G()Landroid/app/Notification;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
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
.end method

.method public static A03(LX/F6d;LX/EL0;LX/Fbo;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)LX/FcZ;
    .locals 8

    .line 0
    invoke-static {p0, p2, p4, p5, p7}, LX/Fdn;->A00(LX/F6d;LX/Fbo;Ljava/io/File;Ljava/lang/String;Ljava/net/URL;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p1, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v3, LX/FcZ;

    .line 20
    .line 21
    invoke-direct {v3, v1, v4, v7}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v5, p0, LX/F6d;->A02:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    new-instance v3, LX/FcZ;

    .line 34
    .line 35
    move p0, v6

    .line 36
    invoke-direct/range {v3 .. v8}, LX/FcZ;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    invoke-static {p2, p6, p7}, LX/Fdn;->A01(LX/Fbo;Ljava/lang/String;Ljava/net/URL;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x1f

    .line 53
    .line 54
    if-eq v1, v7, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    :cond_2
    new-instance v3, LX/FcZ;

    .line 58
    .line 59
    invoke-direct {v3, v0, v4, v7}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object v0, p2, LX/Fbo;->A0L:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/Fdn;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    new-instance v3, LX/FcZ;

    .line 71
    .line 72
    invoke-direct {v3, v2, v4, v6}, LX/FcZ;-><init>(ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object v3
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static A04(Landroid/content/Context;LX/0VV;LX/0Ys;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-virtual {p3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/1MK;

    .line 13
    .line 14
    instance-of v0, v5, LX/1Om;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, LX/1MK;->Afc()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v3, 0x7f10016b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v6

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v5}, LX/1MK;->Afc()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v5}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v5}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5ks;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v6, :cond_2

    .line 79
    .line 80
    const v0, 0x7f1221fd

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v5, v6, v7, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v3, 0x7f10016c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v2, v6

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v1, v7

    .line 103
    .line 104
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v0, v6

    .line 109
    invoke-static {v1, v0, v6}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_3
    return-object v2
    .line 118
    .line 119
.end method

.method public static A05(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1MK;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1MK;->AYL()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1MK;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1MK;->AYL()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    instance-of v0, v3, LX/1Om;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v3, 0x7f100077

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0, v5}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    instance-of v0, v3, LX/1PQ;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v3, 0x7f100079

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v3, 0x7f100078

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v0, 0x1

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public static A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "enc"

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v2
    .line 16
.end method

.method public static declared-synchronized A07()Ljava/util/Set;
    .locals 4

    .line 0
    const-class v3, LX/Fdn;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Fdn;->A02:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "bundle"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    const-string v1, "class"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v1, "dylib"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Fdn;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public static A08(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/I3X;LX/FNx;LX/7Cr;LX/7K9;LX/0Kb;LX/0nU;LX/EL0;LX/Fbo;LX/0nx;Ljava/io/File;II)V
    .locals 18

    .line 0
    move-object/from16 v2, p10

    .line 1
    .line 2
    iget-object v13, v2, LX/Fbo;->A0r:[B

    .line 3
    .line 4
    iget-object v11, v2, LX/Fbo;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v12, v2, LX/Fbo;->A0N:Ljava/lang/String;

    .line 7
    .line 8
    iget v15, v2, LX/Fbo;->A00:I

    .line 9
    .line 10
    iget-wide v0, v2, LX/Fbo;->A08:J

    .line 11
    .line 12
    iget-object v7, v2, LX/Fbo;->A0B:LX/1Ni;

    .line 13
    .line 14
    move-object/from16 v10, p12

    .line 15
    .line 16
    move/from16 v14, p14

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-wide/from16 v16, v0

    .line 27
    .line 28
    invoke-static/range {v5 .. v17}, LX/0a7;->A0e(Lcom/whatsapp/infra/media/WamediaManager;LX/I3X;LX/1Ni;LX/0Kb;LX/0nU;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;[BIIJ)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move-object/from16 v3, p4

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-static {v7}, LX/0Xm;->A09(LX/1Ni;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v7}, LX/7Jt;->A04(LX/1Ni;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-boolean v1, v2, LX/Fbo;->A0n:Z

    .line 49
    .line 50
    invoke-static {v7}, LX/7Jt;->A03(LX/1Ni;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v2, LX/Fbo;->A0Y:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, LX/FNx;->A0I()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v8, v11, v12}, LX/0Kb;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x1000

    .line 89
    .line 90
    new-array v2, v0, [B

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, -0x1

    .line 97
    if-ne v1, v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/FNx;->A0H([B)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const-string v0, "MediaDownload/createProgressiveThumbnail/created progressive/thumbnail could not be read"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_1
    invoke-static {v11}, LX/Evf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v11, v12}, LX/0Kb;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    if-eqz v16, :cond_2

    .line 141
    .line 142
    move-object/from16 v15, p11

    .line 143
    .line 144
    move-object/from16 v9, p1

    .line 145
    .line 146
    move-object/from16 v8, p0

    .line 147
    .line 148
    move-object/from16 v12, p5

    .line 149
    .line 150
    move-object/from16 v13, p6

    .line 151
    .line 152
    move-object v10, v5

    .line 153
    move-object v11, v3

    .line 154
    move-object v14, v2

    .line 155
    invoke-static/range {v8 .. v16}, LX/Fdn;->A09(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/FNx;LX/7Cr;LX/7K9;LX/Fbo;LX/0nx;Ljava/io/File;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_3
    const/4 v0, 0x0

    .line 159
    move-object/from16 v1, p9

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/EL0;->A0I(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    const/4 v0, 0x3

    .line 165
    move/from16 v2, p13

    .line 166
    .line 167
    if-eq v2, v0, :cond_4

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    const/4 v1, 0x0

    .line 171
    if-ne v2, v0, :cond_5

    .line 172
    .line 173
    :cond_4
    const/4 v1, 0x1

    .line 174
    :cond_5
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-static {v7}, LX/7Jt;->A04(LX/1Ni;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3}, LX/FNx;->A06()V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A09(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/FNx;LX/7Cr;LX/7K9;LX/Fbo;LX/0nx;Ljava/io/File;)V
    .locals 10

    .line 0
    invoke-virtual {p3}, LX/FNx;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    iget-object v3, v5, LX/Fbo;->A0B:LX/1Ni;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1Ni;->A0k:LX/1Ni;

    .line 16
    .line 17
    if-eq v3, v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v5, LX/Fbo;->A0L:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v1, v5, LX/Fbo;->A0Y:Z

    .line 22
    .line 23
    new-instance v0, LX/6vN;

    .line 24
    .line 25
    move-object/from16 v4, p8

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v2, v1}, LX/6vN;-><init>(LX/1Ni;Ljava/io/File;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LX/7D9;

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    move-object v8, p1

    .line 34
    move-object v9, p2

    .line 35
    move-object p0, p4

    .line 36
    move-object p1, p5

    .line 37
    move-object/from16 p2, p7

    .line 38
    .line 39
    invoke-direct/range {v6 .. v12}, LX/7D9;-><init>(LX/00q;LX/075;Lcom/whatsapp/infra/media/WamediaManager;LX/7Cr;LX/7K9;LX/0nx;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, LX/7D9;->A00(LX/6vN;)LX/6vO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, LX/6vO;->A02:[B

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v5}, LX/Fbo;->A02(LX/Fbo;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v0}, LX/FNx;->A0H([B)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, v2, LX/6vO;->A01:Landroid/util/Pair;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p3, v0}, LX/FNx;->A0B(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, v0}, LX/FNx;->A09(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, v2, LX/6vO;->A00:Landroid/util/Pair;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    monitor-enter p3

    .line 87
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p3, LX/FNx;->A07:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    monitor-exit p3

    .line 94
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    monitor-enter p3

    .line 101
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p3, LX/FNx;->A08:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw v0

    .line 114
    :goto_0
    monitor-exit p3

    .line 115
    :cond_2
    iget-object v0, v2, LX/6vO;->A03:[B

    .line 116
    .line 117
    monitor-enter p3

    .line 118
    :try_start_4
    iput-object v0, p3, LX/FNx;->A0J:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    monitor-exit p3

    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    throw v0

    .line 125
    :cond_3
    return-void
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
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static A0A(LX/0D8;Lcom/whatsapp/infra/attachment/Kaleidoscope;Lcom/whatsapp/infra/media/WamediaManager;LX/FNx;LX/7Cr;LX/0Kb;LX/EL0;LX/Fbo;Ljava/io/File;)V
    .locals 19

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/whatsapp/infra/media/WamediaManager;->ensureWamediaManagerStarted()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v11, p7

    .line 12
    .line 13
    iget-object v0, v11, LX/Fbo;->A0M:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-static {}, LX/Fdn;->A07()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v0, 0x4

    .line 38
    if-le v3, v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_0
    :goto_1
    iget-object v13, v11, LX/Fbo;->A0L:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v10, LX/EI9;

    .line 49
    .line 50
    invoke-direct {v10}, LX/EI9;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    invoke-static {}, LX/5iv;->A0t()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v10, LX/EI9;->A04:Ljava/lang/Long;

    .line 62
    .line 63
    move-object/from16 v14, p3

    .line 64
    .line 65
    invoke-virtual {v14}, LX/FNx;->A05()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v10, LX/EI9;->A00:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v10, LX/EI9;->A02:Ljava/lang/Long;

    .line 80
    .line 81
    iput-object v2, v10, LX/EI9;->A08:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v13, v10, LX/EI9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "2"

    .line 86
    .line 87
    iput-object v0, v10, LX/EI9;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v11, LX/Fbo;->A0B:LX/1Ni;

    .line 90
    .line 91
    iget v0, v9, LX/1Ni;->A00:I

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v10, LX/EI9;->A01:Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {v9}, LX/7Jt;->A04(LX/1Ni;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    move-object/from16 v0, p4

    .line 106
    .line 107
    invoke-virtual {v0, v4, v13}, LX/7Cr;->A01(Ljava/io/File;Ljava/lang/String;)LX/79W;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/79W;->A07(Ljava/lang/Integer;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :cond_1
    const-string v0, "MediaDownload/suspicious sticker found, file deleted"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v14, v0}, LX/FNx;->A0A(I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p5

    .line 131
    .line 132
    invoke-static {v0, v4}, LX/EL0;->A09(LX/0Kb;Ljava/io/File;)Z

    .line 133
    .line 134
    .line 135
    const-wide/16 v6, 0x2

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v10, LX/EI9;->A04:Ljava/lang/Long;

    .line 142
    .line 143
    const-wide/16 v6, 0x5a

    .line 144
    .line 145
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v10, LX/EI9;->A05:Ljava/lang/Long;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    const/4 v2, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const/4 v2, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    :goto_2
    :try_start_0
    move-object/from16 v18, p6

    .line 157
    .line 158
    iget-boolean v0, v11, LX/Fbo;->A0k:Z

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    move-object/from16 v3, p1

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyPTTFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    sget-object v0, LX/1Ni;->A0p:LX/1Ni;

    .line 171
    .line 172
    if-eq v9, v0, :cond_8

    .line 173
    .line 174
    sget-object v0, LX/1Ni;->A0d:LX/1Ni;

    .line 175
    .line 176
    if-eq v9, v0, :cond_8

    .line 177
    .line 178
    invoke-static {v9}, LX/7Jt;->A03(LX/1Ni;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyImageFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-static {v9}, LX/7K2;->A07(LX/1Ni;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyVideoFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v3, v1, v2, v13, v12}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {v3, v1}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->classifyStickerPackFile(Ljava/lang/String;)Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;

    .line 206
    .line 207
    .line 208
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Eke; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_3
    :try_start_1
    iget v15, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->score:I

    .line 210
    .line 211
    iget-wide v6, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->reason:J

    .line 212
    .line 213
    invoke-static {v15}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v10, LX/EI9;->A04:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v10, LX/EI9;->A03:Ljava/lang/Long;

    .line 224
    .line 225
    const-string v1, "/"

    .line 226
    .line 227
    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/Esh;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v10, LX/EI9;->A07:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, v10, LX/EI9;->A09:Ljava/lang/String;

    .line 238
    .line 239
    monitor-enter v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/Eke; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 240
    :try_start_2
    iput-object v0, v14, LX/FNx;->A0C:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 241
    .line 242
    :try_start_3
    monitor-exit v14

    .line 243
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "MediaDownload/Classify returned: "

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", extension (hint): "

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", mimetype (hint): "

    .line 264
    .line 265
    invoke-static {v1, v0, v13}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    move-wide/from16 v0, v16

    .line 273
    .line 274
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v10, LX/EI9;->A06:Ljava/lang/Long;

    .line 279
    .line 280
    const/16 v0, 0x5a

    .line 281
    .line 282
    if-lt v15, v0, :cond_11

    .line 283
    .line 284
    move-object/from16 v0, v18

    .line 285
    .line 286
    iget-object v0, v0, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_13

    .line 293
    .line 294
    const-class v15, LX/Fdn;

    .line 295
    .line 296
    monitor-enter v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/Eke; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 297
    :try_start_4
    sget-object v1, LX/Fdn;->A01:Ljava/util/Set;

    .line 298
    .line 299
    if-nez v1, :cond_9

    .line 300
    .line 301
    const/4 v0, 0x4

    .line 302
    new-array v2, v0, [Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "video/mp4"

    .line 305
    .line 306
    aput-object v0, v2, v12

    .line 307
    .line 308
    const-string v1, "audio/mp4"

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    aput-object v1, v2, v0

    .line 312
    .line 313
    const-string v1, "audio/x-m4a"

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    aput-object v1, v2, v0

    .line 317
    .line 318
    const-string v1, "audio/m4a"

    .line 319
    .line 320
    const/4 v0, 0x3

    .line 321
    aput-object v1, v2, v0

    .line 322
    .line 323
    invoke-static {v2}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    sput-object v1, LX/Fdn;->A01:Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    .line 333
    :cond_9
    :try_start_5
    monitor-exit v15

    .line 334
    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_c

    .line 341
    .line 342
    invoke-static {}, LX/Fdn;->A07()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->extensions:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_b
    const/4 v0, 0x0

    .line 370
    goto :goto_5

    .line 371
    :cond_c
    :goto_4
    const/4 v0, 0x1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/Eke; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 372
    :goto_5
    const-string v2, "check on download"

    .line 373
    .line 374
    if-eqz v0, :cond_e

    .line 375
    .line 376
    :try_start_6
    invoke-static {v9}, LX/0Xm;->A09(LX/1Ni;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    invoke-static {v13}, LX/0a7;->A0h(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    const-string v2, "check on download for documents"

    .line 389
    .line 390
    :cond_d
    long-to-int v3, v6

    .line 391
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "integrity check error: "

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v0, LX/HcP;

    .line 407
    .line 408
    invoke-direct {v0, v3, v1}, LX/HcP;-><init>(ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v4, v0, v2, v12}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_e
    monitor-enter v15
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/Eke; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 416
    :try_start_7
    sget-object v1, LX/Fdn;->A00:Ljava/util/Set;

    .line 417
    .line 418
    if-nez v1, :cond_f

    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    new-array v3, v0, [Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, "image/jpeg"

    .line 424
    .line 425
    aput-object v0, v3, v12

    .line 426
    .line 427
    const-string v1, "image/png"

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    aput-object v1, v3, v0

    .line 431
    .line 432
    const-string v1, "image/webp"

    .line 433
    .line 434
    const/4 v0, 0x2

    .line 435
    aput-object v1, v3, v0

    .line 436
    .line 437
    const-string v1, "image/gif"

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    aput-object v1, v3, v0

    .line 441
    .line 442
    invoke-static {v3}, LX/Abt;->A15([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sput-object v1, LX/Fdn;->A00:Ljava/util/Set;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 451
    .line 452
    :cond_f
    :try_start_8
    monitor-exit v15

    .line 453
    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mimetype:Ljava/lang/String;

    .line 454
    .line 455
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "image validation error: "

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Ljava/lang/Exception;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    invoke-virtual {v5, v4, v1, v2, v0}, Lcom/whatsapp/infra/media/WamediaManager;->uploadImageFailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    :cond_10
    :goto_6
    const/4 v0, 0x1

    .line 486
    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/Eke; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    :try_start_9
    monitor-exit v15

    .line 489
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    :try_start_a
    monitor-exit v15

    .line 492
    goto :goto_8

    .line 493
    :cond_11
    const/16 v0, 0x50

    .line 494
    .line 495
    if-lt v15, v0, :cond_12

    .line 496
    .line 497
    const/4 v0, 0x3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 498
    :goto_7
    :try_start_b
    invoke-virtual {v14, v0}, LX/FNx;->A0A(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_12
    if-gez v15, :cond_13

    .line 503
    .line 504
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "MediaDownload/Classify failed: "

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object v0, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->errorMsg:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_d
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/Eke; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    :try_start_c
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 521
    :goto_8
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch LX/Eke; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 522
    :catch_0
    move-exception v1

    .line 523
    const/4 v8, 0x0

    .line 524
    goto :goto_b

    .line 525
    :catch_1
    move-exception v1

    .line 526
    const/4 v8, 0x0

    .line 527
    goto :goto_9

    .line 528
    :catch_2
    move-exception v1

    .line 529
    :goto_9
    const-string v0, "MediaDownload/Classify caught Kaleidoscope exception: "

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :catch_3
    move-exception v1

    .line 533
    const/4 v8, 0x0

    .line 534
    goto :goto_a

    .line 535
    :catch_4
    move-exception v1

    .line 536
    :goto_a
    const-string v0, "MediaDownload/Classify caught IO exception: "

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :catch_5
    move-exception v1

    .line 540
    :goto_b
    const-string v0, "MediaDownload/Classify caught exception: "

    .line 541
    .line 542
    :goto_c
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :cond_13
    :goto_d
    move-object/from16 v0, v18

    .line 546
    .line 547
    iget-object v0, v0, LX/EL1;->A02:Ljava/util/concurrent/FutureTask;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_14

    .line 554
    .line 555
    move-object/from16 v0, p0

    .line 556
    .line 557
    invoke-interface {v0, v10}, LX/0D8;->Bpu(LX/0DA;)V

    .line 558
    .line 559
    .line 560
    if-eqz v8, :cond_14

    .line 561
    .line 562
    iget-boolean v0, v11, LX/Fbo;->A0k:Z

    .line 563
    .line 564
    if-eqz v0, :cond_15

    .line 565
    .line 566
    const/16 v0, 0xf

    .line 567
    .line 568
    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v1, v8, Lcom/whatsapp/infra/attachment/Kaleidoscope$KaleidoscopeCheckResult;->mp4FileQuickInfo:Lcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;

    .line 573
    .line 574
    if-eqz v1, :cond_14

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v5, v4, v0, v1}, Lcom/whatsapp/infra/media/WamediaManager;->newKsMp4CheckEventWithQuickInfo(Ljava/io/File;ILcom/whatsapp/infra/attachment/Kaleidoscope$Mp4FileQuickInfo;)LX/EIc;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v5, v0}, Lcom/whatsapp/infra/media/WamediaManager;->postMp4OpsEvent(LX/EIc;)V

    .line 585
    .line 586
    .line 587
    :cond_14
    return-void

    .line 588
    :cond_15
    invoke-static {v9}, LX/7K2;->A07(LX/1Ni;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_14

    .line 593
    .line 594
    const/16 v0, 0xd

    .line 595
    .line 596
    goto :goto_e
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method

.method public static A0B(LX/FcZ;LX/0Kb;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FcZ;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget p0, p0, LX/FcZ;->A02:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, LX/EL0;->A09(LX/0Kb;Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A0C(Landroid/content/Context;I)Z
    .locals 1

    .line 0
    const-string v0, "jobscheduler"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
