.class public final Lcom/whatsapp/calling/service/VoiceFGService;
.super LX/8ic;
.source ""


# static fields
.field public static volatile A0L:Landroid/app/Notification;

.field public static volatile A0M:Landroid/os/Bundle;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:LX/00q;

.field public A03:LX/0D8;

.field public A04:LX/08l;

.field public A05:Z

.field public A06:LX/00q;

.field public A07:LX/0St;

.field public A08:LX/0iQ;

.field public A09:Z

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v1, "VoiceFGService"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v1, v0}, LX/8ic;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/87X;->A0G()LX/0St;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A07:LX/0St;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A03:LX/0D8;

    .line 17
    .line 18
    const/16 v0, 0x109b

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A06:LX/00q;

    .line 25
    .line 26
    const/16 v0, 0x58e

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0iQ;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A08:LX/0iQ;

    .line 35
    .line 36
    const/16 v0, 0x5a4

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0I:LX/00q;

    .line 43
    .line 44
    const/16 v0, 0x5cf

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A02:LX/00q;

    .line 51
    .line 52
    invoke-static {}, LX/87T;->A0W()LX/08l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/08l;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    new-instance v1, LX/AIH;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, LX/AIH;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    new-instance v0, LX/00r;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0G:LX/00q;

    .line 72
    .line 73
    const/16 v0, 0x5c1

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0E:LX/00q;

    .line 80
    .line 81
    const/16 v0, 0x117

    .line 82
    .line 83
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0D:LX/00q;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A09:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A05:Z

    .line 93
    .line 94
    iput v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    .line 95
    .line 96
    const/16 v0, 0x5ca

    .line 97
    .line 98
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0A:LX/00q;

    .line 103
    .line 104
    const/16 v0, 0x7d

    .line 105
    .line 106
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0H:LX/00q;

    .line 111
    .line 112
    const/16 v0, 0xabe

    .line 113
    .line 114
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0B:LX/00q;

    .line 119
    .line 120
    const/16 v0, 0xa83

    .line 121
    .line 122
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0C:LX/00q;

    .line 127
    .line 128
    const/16 v0, 0xbf

    .line 129
    .line 130
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0F:LX/00q;

    .line 135
    .line 136
    const/16 v0, 0xc

    .line 137
    .line 138
    invoke-static {v0}, LX/AIK;->A00(I)LX/AIK;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/00r;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0J:LX/00q;

    .line 148
    .line 149
    new-instance v0, LX/AEM;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/AEM;-><init>(Lcom/whatsapp/calling/service/VoiceFGService;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0K:Ljava/lang/Runnable;

    .line 155
    .line 156
    return-void
    .line 157
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A02:LX/00q;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/08l;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0G:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/0Sg;->A00:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x3fac

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit8 v0, v0, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0J:LX/00q;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0K:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public static A01(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)V
    .locals 12

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v11, p0

    .line 3
    move-object v8, p1

    .line 4
    move-object v7, p2

    .line 5
    if-eqz p0, :cond_a

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    iget-object v1, p2, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/08l;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/whatsapp/calling/service/VoiceFGService;->A0G:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v9, p3

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq p3, v0, :cond_0

    .line 31
    .line 32
    const-string v0, "VoiceFGService/handleStartService stopForegroundState"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Lcom/whatsapp/calling/service/VoiceFGService;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v2, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v0, p2, LX/8ic;->A01:LX/0O7;

    .line 49
    .line 50
    sget-object p1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/0O7;->B4T(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_9

    .line 57
    .line 58
    iget-boolean v0, p2, Lcom/whatsapp/calling/service/VoiceFGService;->A09:Z

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v10, 0x84

    .line 64
    .line 65
    :cond_1
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT"

    .line 66
    .line 67
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-boolean p0, v1, LX/08l;->A00:Z

    .line 72
    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    iget-object v1, p2, LX/0Sg;->A00:LX/07B;

    .line 76
    .line 77
    const/16 v0, 0x3fac

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    if-eqz v11, :cond_2

    .line 88
    .line 89
    const/16 v10, 0x84

    .line 90
    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    :cond_3
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    new-array v1, v5, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v10, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    const-string v0, "VoiceFGService/handleStartService: Starting fg service. Type: %d"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, LX/87U;->A1M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/calling/service/VoiceFGService;->A04(Landroid/os/Bundle;IIZZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    and-int/lit16 v0, v10, 0x80

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iput-boolean v5, p2, Lcom/whatsapp/calling/service/VoiceFGService;->A09:Z

    .line 115
    .line 116
    :cond_4
    move v3, v6

    .line 117
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "VoiceFGService/handleStartService -- isStarted: "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", notificationId: "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", types: "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v0, v7, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceFGService;->A0E:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/9mN;

    .line 156
    .line 157
    iput-object v7, v0, LX/9mN;->A02:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 158
    .line 159
    iget-object v1, v0, LX/9mN;->A0O:LX/0MX;

    .line 160
    .line 161
    sget-object v0, LX/91z;->A02:LX/91z;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_CALL_ID"

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceFGService;->A06:LX/00q;

    .line 175
    .line 176
    invoke-static {v0}, LX/87U;->A0U(LX/00q;)LX/1Et;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, LX/1Eu;->A0l:LX/1Eu;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, LX/1Et;->A03(LX/1Eu;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v0, v7, Lcom/whatsapp/calling/service/VoiceFGService;->A02:LX/00q;

    .line 186
    .line 187
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-static {v2, v1, v0, v3}, LX/A53;->A00(LX/06o;LX/0OB;IZ)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return-void

    .line 198
    :cond_7
    const/16 v10, 0x84

    .line 199
    .line 200
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    .line 201
    .line 202
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    const/16 v10, 0xc4

    .line 209
    .line 210
    :cond_8
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    .line 211
    .line 212
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_3

    .line 217
    .line 218
    or-int/lit8 v10, v10, 0x20

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_9
    const/4 p0, 0x0

    .line 222
    move-object v10, p2

    .line 223
    move p2, p3

    .line 224
    move p3, v4

    .line 225
    invoke-virtual/range {v10 .. v15}, LX/8ic;->A08(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_1

    .line 230
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "VoiceFGService/handleStartService failed, null vars -- notification "

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", extras: "

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {p0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v1, v3, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 271
    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    :cond_b
    invoke-static {v1, v5, v3}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 277
    .line 278
    .line 279
    const-string v0, "hasNotification=%s,hasExtras=%s"

    .line 280
    .line 281
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "VoiceFGService/handleStartService"

    .line 286
    .line 287
    invoke-direct {p2, v0, v1}, Lcom/whatsapp/calling/service/VoiceFGService;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void
    .line 291
    .line 292
.end method

.method private A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0Sg;->A00:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x5547

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0H:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/87T;->A0X(LX/00q;)LX/075;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const-string v1, "VoiceFGService/startForegroundNotCalled"

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A03(Landroid/app/Notification;Landroid/content/Context;LX/9iP;Ljava/lang/String;IZZZZ)Z
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VoiceFGService/start-service notification:"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    sput-object p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_CALL_ID"

    .line 23
    .line 24
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    if-eqz p7, :cond_1

    .line 43
    .line 44
    const-string v1, "com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sput-object p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "com.whatsapp.service.VoiceFgService.START"

    .line 53
    .line 54
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v1, v0}, LX/9iP;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x5cf

    .line 71
    .line 72
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, LX/06o;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 81
    .line 82
    const/16 v0, 0x10

    .line 83
    .line 84
    invoke-static {p0, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return p1
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method private A04(Landroid/os/Bundle;IIZZ)Z
    .locals 18

    .line 0
    move/from16 v4, p3

    .line 1
    .line 2
    const-string v6, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 3
    .line 4
    sget-object v13, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    if-nez v13, :cond_0

    .line 9
    .line 10
    const-string v1, "VoiceFGService/tryStartFgServiceForA14"

    .line 11
    .line 12
    const-string v0, "hasNotification=false"

    .line 13
    .line 14
    invoke-direct {v12, v1, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v5, 0x17

    .line 20
    .line 21
    :try_start_0
    move-object/from16 v7, p1

    .line 22
    .line 23
    move/from16 v16, p2

    .line 24
    .line 25
    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v17

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    sget-object v15, LX/IO7;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual/range {v12 .. v17}, LX/8ic;->A08(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v12, LX/0Sg;->A00:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0x3fac

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1aa;->A01(LX/00I;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit8 v0, v0, 0x20

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A0J:LX/00q;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v0, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A0K:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    iput v4, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    .line 67
    .line 68
    return v2

    .line 69
    :catch_0
    move-exception v8

    .line 70
    :try_start_1
    iget-boolean v0, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A05:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    new-instance v3, LX/8fv;

    .line 75
    .line 76
    invoke-direct {v3}, LX/8fv;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "calling_fg_service_security_exception"

    .line 80
    .line 81
    iput-object v0, v3, LX/8fv;->A00:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "PermissionChecker "

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    new-array v11, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 96
    .line 97
    invoke-static {v12, v0}, LX/9bb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v11, v0}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const-string v0, "microphone: %d, "

    .line 106
    .line 107
    invoke-static {v9, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    if-eqz p4, :cond_2

    .line 115
    .line 116
    const-string v0, "btAccept, "

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_2
    and-int/lit8 v0, p3, 0x40

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "android.permission.CAMERA"

    .line 128
    .line 129
    invoke-static {v12, v0}, LX/9bb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v1, v0, v10}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const-string v0, "camera: %d"

    .line 137
    .line 138
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, v1}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "; isAppInForegroundBeforePostingNotification: "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move/from16 v0, p5

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "; isAppInForegroundAfterPostingNotification: "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v0, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/08l;

    .line 168
    .line 169
    iget-boolean v0, v0, LX/08l;->A00:Z

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "; Exception: "

    .line 175
    .line 176
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v3, LX/8fv;->A01:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "VoiceFGService/securityException/ "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v2, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A03:LX/0D8;

    .line 195
    .line 196
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v0, v12, LX/0Sg;->A00:LX/07B;

    .line 200
    .line 201
    const/16 v3, 0x3fac

    .line 202
    .line 203
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 204
    .line 205
    invoke-virtual {v0, v2, v3}, LX/00I;->A0L(LX/00K;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    and-int/lit8 v0, v0, 0x4

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v1, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/08l;

    .line 214
    .line 215
    iget-object v0, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A0G:LX/00q;

    .line 216
    .line 217
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/0QV;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v0, v12, LX/0Sg;->A00:LX/07B;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v3}, LX/00I;->A0L(LX/00K;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    and-int/lit8 v0, v0, 0x2

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A05:Z

    .line 238
    .line 239
    :cond_6
    iget-object v0, v12, LX/0Sg;->A00:LX/07B;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v3}, LX/00I;->A0L(LX/00K;I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    and-int/lit8 v0, v0, 0x20

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v1, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A0J:LX/00q;

    .line 250
    .line 251
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/os/Handler;

    .line 256
    .line 257
    iget-object v3, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A0K:Ljava/lang/Runnable;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/os/Handler;

    .line 267
    .line 268
    const-wide/16 v0, 0x1f4

    .line 269
    .line 270
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    :cond_7
    const/4 v4, 0x4

    .line 274
    invoke-virtual {v7, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    sget-object v15, LX/IO7;->A00:Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual/range {v12 .. v17}, LX/8ic;->A08(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    iput v4, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    .line 289
    .line 290
    return v0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    iput v4, v12, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    .line 293
    .line 294
    throw v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method


# virtual methods
.method public A09(Landroid/app/Notification;IZZ)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sput-object p1, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A00:I

    .line 5
    .line 6
    and-int/lit8 v0, v1, 0x40

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v5, 0x1

    .line 14
    :cond_2
    and-int/lit8 v0, v1, 0x20

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p4, :cond_4

    .line 20
    .line 21
    :cond_3
    const/4 v4, 0x1

    .line 22
    :cond_4
    const-string v3, ""

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_CALL_ID"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_STOP_FOREGROUND_STATE"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_VIDEO_ENABLED"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_IS_CALL_ACCEPTED_VIA_BT"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    const-string v1, "com.whatsapp.service.VoiceFgService.EXTRA_IS_MEDIA_PROJECTION"

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_5
    sput-object v2, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    .line 63
    .line 64
    sget-object v2, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    .line 65
    .line 66
    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->A01(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 0
    const-string v0, "VoiceFGService/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/8ic;->onCreate()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A05:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/0Sg;->A00:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x5209

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0D:LX/00q;

    .line 26
    .line 27
    invoke-static {v0}, LX/87T;->A0b(LX/00q;)LX/08g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/08g;->A0G()Landroid/os/PowerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v0, "VoiceFGService/acquirePartialWakeLock pm=null"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "VoiceService"

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v2, v1, v0}, LX/9BW;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 55
    .line 56
    .line 57
    const-string v0, "VoiceFGService/acquirePartialWakeLock acquired"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, LX/0Sg;->A00:LX/07B;

    .line 71
    .line 72
    const/16 v0, 0x2e00

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget-object v2, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    .line 83
    .line 84
    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/os/Bundle;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/calling/service/VoiceFGService;->A01(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const-string v0, "VoiceFGService/onDestroy"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/calling/service/VoiceFGService;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0E:LX/00q;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/9mN;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/9mN;->A02:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 18
    .line 19
    iget-object v1, v1, LX/9mN;->A0O:LX/0MX;

    .line 20
    .line 21
    sget-object v0, LX/91z;->A04:LX/91z;

    .line 22
    .line 23
    check-cast v1, LX/0MZ;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v0, v1}, LX/0MZ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0MZ;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A04:LX/08l;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A0G:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "VoiceFGService/releasePartialWakeLock"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A01:Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-super {p0}, LX/8ic;->onDestroy()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const-string v0, "VoiceFGService/onStartCommand: null"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v3

    .line 11
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "VoiceFGService/onStartCommand: "

    .line 20
    .line 21
    invoke-static {v1, v0, v5}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A0I:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9QH;

    .line 33
    .line 34
    invoke-virtual {v0, v6, v2}, LX/9QH;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "recreate_notification"

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v4, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A08:LX/0iQ;

    .line 49
    .line 50
    const-string v0, "refresh_notification"

    .line 51
    .line 52
    new-instance v1, LX/9pB;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/9pB;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4, v1}, LX/0iQ;->A00(LX/9pB;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    const-string v0, "toggle_mic"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "com.whatsapp.calling.end_bot_call"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "extend_vc_timeout"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "com.whatsapp.service.VoiceFgService.START"

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move/from16 v4, p3

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0, v6, v4}, Lcom/whatsapp/calling/service/VoiceFGService;->A01(Landroid/app/Notification;Landroid/os/Bundle;Lcom/whatsapp/calling/service/VoiceFGService;I)V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_3
    iget-object v4, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A08:LX/0iQ;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LX/9pB;

    .line 116
    .line 117
    invoke-direct {v1, v5, v0}, LX/9pB;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v0, "com.whatsapp.service.VoiceFgService.START_WITH_PLACEHOLDER"

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    sget-object v0, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    sget-object v12, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v10, 0x0

    .line 140
    if-nez v12, :cond_6

    .line 141
    .line 142
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "VoiceFGService/handleStartServiceWithPlaceholder failed, null vars -- notification "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", extras: "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    if-nez v7, :cond_5

    .line 161
    .line 162
    const/4 v10, 0x1

    .line 163
    :cond_5
    invoke-static {v1, v10}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v3

    .line 171
    :cond_6
    const-string v1, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 172
    .line 173
    const/16 v0, 0x85

    .line 174
    .line 175
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object v0, v6, LX/8ic;->A01:LX/0O7;

    .line 180
    .line 181
    sget-object v14, LX/IO7;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-interface {v0, v14}, LX/0O7;->B4T(Ljava/lang/Integer;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    const-string v1, "VoiceFGService/handleStartServiceWithPlaceholder: Starting fg service"

    .line 192
    .line 193
    new-array v0, v10, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1, v2, v0}, LX/87U;->A1M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v8, -0x1

    .line 199
    const/4 v9, 0x4

    .line 200
    move v11, v10

    .line 201
    invoke-direct/range {v6 .. v11}, Lcom/whatsapp/calling/service/VoiceFGService;->A04(Landroid/os/Bundle;IIZZ)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "VoiceFGService/handleStartServiceWithPlaceholder -- isStarted: "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, ", notificationId: "

    .line 218
    .line 219
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 220
    .line 221
    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A0E:LX/00q;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/9mN;

    .line 231
    .line 232
    iput-object v6, v0, LX/9mN;->A02:Lcom/whatsapp/calling/service/VoiceFGService;

    .line 233
    .line 234
    iget-object v1, v0, LX/9mN;->A0O:LX/0MX;

    .line 235
    .line 236
    sget-object v0, LX/91z;->A02:LX/91z;

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/87W;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A02:LX/00q;

    .line 242
    .line 243
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-static {v2, v1, v0, v10}, LX/A53;->A00(LX/06o;LX/0OB;IZ)V

    .line 251
    .line 252
    .line 253
    return v3

    .line 254
    :cond_7
    const/4 v13, 0x0

    .line 255
    const/4 v15, -0x1

    .line 256
    move-object v11, v6

    .line 257
    move/from16 v16, v4

    .line 258
    .line 259
    invoke-virtual/range {v11 .. v16}, LX/8ic;->A08(Landroid/app/Notification;Ljava/lang/Integer;Ljava/lang/Integer;II)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_1

    .line 264
    :cond_8
    const-string v0, "VoiceFGService/onStartCommand service started with unknown action or empty notification"

    .line 265
    .line 266
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v6, LX/0Sg;->A00:LX/07B;

    .line 270
    .line 271
    const/16 v0, 0x56ad

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    const-string v0, "VoiceFGService/startForegroundFallback: building fallback notification"

    .line 280
    .line 281
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x5

    .line 285
    new-instance v0, LX/AHi;

    .line 286
    .line 287
    invoke-direct {v0, v6, v1}, LX/AHi;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, LX/JVC;

    .line 291
    .line 292
    invoke-direct {v2, v0}, LX/JVC;-><init>(Ljava/util/concurrent/Callable;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A0F:LX/00q;

    .line 296
    .line 297
    invoke-static {v0}, LX/1ab;->A16(LX/00q;)LX/07C;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0, v2}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LX/9ws;

    .line 305
    .line 306
    invoke-direct {v1, v6, v4}, LX/9ws;-><init>(Lcom/whatsapp/calling/service/VoiceFGService;I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v6, Lcom/whatsapp/calling/service/VoiceFGService;->A0C:LX/00q;

    .line 310
    .line 311
    invoke-static {v0}, LX/1ag;->A0j(LX/00q;)LX/0NI;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    invoke-static {v1, v2, v0}, LX/Ad2;->A00(LX/DRw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 318
    .line 319
    .line 320
    return v3

    .line 321
    :cond_9
    new-array v4, v3, [Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    aput-object v5, v4, v2

    .line 325
    .line 326
    sget-object v1, Lcom/whatsapp/calling/service/VoiceFGService;->A0L:Landroid/app/Notification;

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    :cond_a
    invoke-static {v4, v0, v2}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 333
    .line 334
    .line 335
    const-string v0, "action=%s,hasNotification=%s"

    .line 336
    .line 337
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "VoiceFGService/onStartCommand"

    .line 342
    .line 343
    invoke-direct {v6, v0, v1}, Lcom/whatsapp/calling/service/VoiceFGService;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return v3
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "VoiceFGService/onTaskRemoved"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/calling/service/VoiceFGService;->A07:LX/0St;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0St;->BCX()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
