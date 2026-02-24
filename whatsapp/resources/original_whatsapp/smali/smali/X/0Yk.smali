.class public LX/0Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K2;


# static fields
.field public static final A0O:J

.field public static final A0P:LX/0Yl;


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0IV;

.field public final A04:LX/07C;

.field public final A05:LX/0Yo;

.field public final A06:LX/0NI;

.field public final A07:LX/00q;

.field public final A08:LX/0ZJ;

.field public final A09:LX/0ZL;

.field public final A0A:LX/0Yi;

.field public final A0B:LX/0Ys;

.field public final A0C:LX/0Z1;

.field public final A0D:LX/0ZN;

.field public final A0E:LX/0Yy;

.field public final A0F:LX/07B;

.field public final A0G:LX/0Yu;

.field public final A0H:LX/0ZH;

.field public final A0I:LX/08g;

.field public final A0J:LX/07T;

.field public final A0K:LX/06w;

.field public final A0L:LX/0XG;

.field public final A0M:LX/05f;

.field public final A0N:LX/00r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0Yk;->A0O:J

    .line 9
    .line 10
    new-instance v0, LX/0Yl;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Yl;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0Yk;->A0P:LX/0Yl;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xebb

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Yo;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    .line 12
    .line 13
    const/16 v0, 0x74

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/06w;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Yk;->A0K:LX/06w;

    .line 22
    .line 23
    const/16 v0, 0xfd

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07T;

    .line 30
    .line 31
    iput-object v0, p0, LX/0Yk;->A0J:LX/07T;

    .line 32
    .line 33
    const/16 v0, 0x9b

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07B;

    .line 40
    .line 41
    iput-object v0, p0, LX/0Yk;->A0F:LX/07B;

    .line 42
    .line 43
    const/16 v0, 0xa83

    .line 44
    .line 45
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0NI;

    .line 50
    .line 51
    iput-object v0, p0, LX/0Yk;->A06:LX/0NI;

    .line 52
    .line 53
    const/16 v0, 0xbf

    .line 54
    .line 55
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/07C;

    .line 60
    .line 61
    iput-object v0, p0, LX/0Yk;->A04:LX/07C;

    .line 62
    .line 63
    const/16 v0, 0x7e9

    .line 64
    .line 65
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0IV;

    .line 70
    .line 71
    iput-object v0, p0, LX/0Yk;->A03:LX/0IV;

    .line 72
    .line 73
    const/16 v0, 0x117

    .line 74
    .line 75
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/08g;

    .line 80
    .line 81
    iput-object v0, p0, LX/0Yk;->A0I:LX/08g;

    .line 82
    .line 83
    const/16 v0, 0xec2

    .line 84
    .line 85
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0Ys;

    .line 90
    .line 91
    iput-object v0, p0, LX/0Yk;->A0B:LX/0Ys;

    .line 92
    .line 93
    const/16 v0, 0xc00

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0Yi;

    .line 100
    .line 101
    iput-object v0, p0, LX/0Yk;->A0A:LX/0Yi;

    .line 102
    .line 103
    const/16 v0, 0x1f

    .line 104
    .line 105
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0XG;

    .line 110
    .line 111
    iput-object v0, p0, LX/0Yk;->A0L:LX/0XG;

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/05f;

    .line 120
    .line 121
    iput-object v0, p0, LX/0Yk;->A0M:LX/05f;

    .line 122
    .line 123
    const/16 v0, 0xec9

    .line 124
    .line 125
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0Yy;

    .line 130
    .line 131
    iput-object v0, p0, LX/0Yk;->A0E:LX/0Yy;

    .line 132
    .line 133
    const/16 v0, 0xec3

    .line 134
    .line 135
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0Z1;

    .line 140
    .line 141
    iput-object v0, p0, LX/0Yk;->A0C:LX/0Z1;

    .line 142
    .line 143
    const/16 v0, 0xedb

    .line 144
    .line 145
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0ZH;

    .line 150
    .line 151
    iput-object v0, p0, LX/0Yk;->A0H:LX/0ZH;

    .line 152
    .line 153
    const/16 v1, 0x1baa

    .line 154
    .line 155
    new-instance v0, LX/07r;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/0Yk;->A07:LX/00q;

    .line 161
    .line 162
    const/16 v0, 0xea7

    .line 163
    .line 164
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0ZJ;

    .line 169
    .line 170
    iput-object v0, p0, LX/0Yk;->A08:LX/0ZJ;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, LX/0Yk;->A01:Z

    .line 174
    .line 175
    iput-boolean v0, p0, LX/0Yk;->A02:Z

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    new-instance v0, LX/1ZY;

    .line 179
    .line 180
    invoke-direct {v0, p0, v1}, LX/1ZY;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, LX/0Yk;->A09:LX/0ZL;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    new-instance v0, LX/1Zc;

    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, LX/1Zc;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/0Yk;->A0G:LX/0Yu;

    .line 192
    .line 193
    new-instance v0, LX/1Za;

    .line 194
    .line 195
    invoke-direct {v0, p0, v1}, LX/1Za;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/0Yk;->A0D:LX/0ZN;

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    new-instance v2, LX/1aD;

    .line 202
    .line 203
    invoke-direct {v2, p0, v0}, LX/1aD;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    new-instance v0, LX/00r;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, LX/0Yk;->A0N:LX/00r;

    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
.end method

.method private A00(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;
    .locals 6

    .line 0
    new-instance v4, Landroid/content/ContentValues;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0C1;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v5, "message_light"

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    const-string v0, "000000"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p3}, LX/0C1;->A0J(Ljava/lang/String;)[J

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "message_vibrate"

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "0"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v1, "message_tone"

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x4

    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v2, v0, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-lt v2, v0, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne v2, v1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "low_pri_notifications"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-object v4

    .line 90
    :cond_6
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_3
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const-string v0, "1"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const v0, 0xffffff

    .line 152
    .line 153
    .line 154
    and-int/2addr v1, v0

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "000000"

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    if-eqz v0, :cond_0

    .line 193
    .line 194
    const-string v0, "FFFFFF"

    .line 195
    .line 196
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/0Yl;Ljava/lang/String;)LX/9XN;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v4, "group_chat_defaults"

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v2, "individual_chat_defaults"

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    :cond_0
    invoke-virtual {p0, v4}, LX/0Yl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/9XN;

    .line 51
    .line 52
    invoke-direct {v0, p1, v2, v1}, LX/9XN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    return-object v3
    .line 57
    .line 58
    .line 59
.end method

.method public static final A02(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/1BR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/06m;->A07()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/1BY;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {v4}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v0, v5}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/00C;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v3, v5}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "NotificationChannel{mId="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", mConversationId="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x7d

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_2
    const/4 v1, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1BR;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0I3;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x5f

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public static final A04(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/NotificationChannel;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Yk;->A02(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A05(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 0
    invoke-static {}, LX/06m;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1BY;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/06m;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/1BY;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " : "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method private A06(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "com.whatsapp"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, p3, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "NotificationChannelsManager/addSoundUriToChannel/"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A07(LX/0Yk;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Yk;->A0N:LX/00r;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0xbb8

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private declared-synchronized A08(LX/0L3;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    :try_start_1
    iget-object v3, v0, LX/0Yl;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/0Yl;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 14
    .line 15
    .line 16
    :try_start_2
    monitor-exit v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v1, LX/0Yk;->A01:Z

    .line 19
    .line 20
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v1, LX/0Yk;->A0I:LX/08g;

    .line 25
    .line 26
    invoke-static {v4, v2}, LX/1Ac;->A00(Landroid/content/Context;LX/08g;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, LX/0Yk;->A05:LX/0Yo;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/0Yo;->A04()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v2, v1, LX/0Yk;->A0M:LX/05f;

    .line 36
    .line 37
    iget-object v2, v2, LX/05f;->A0y:LX/00q;

    .line 38
    .line 39
    move-object/from16 v24, v2

    .line 40
    .line 41
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/1BP;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v10, "notification_channels_schema_version"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-interface {v2, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x2

    .line 58
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/1BP;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v2, 0x1

    .line 73
    if-lt v5, v14, :cond_e

    .line 74
    .line 75
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroid/app/NotificationChannel;

    .line 93
    .line 94
    sget-object v6, LX/1Ac;->A01:Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_0

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, LX/1BR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v5, "individual_chat_defaults"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v5, "group_chat_defaults"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v5, "silent_notifications"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_0

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    if-eqz v11, :cond_e

    .line 145
    .line 146
    if-eqz v9, :cond_e

    .line 147
    .line 148
    if-eqz v8, :cond_e

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/1BP;

    .line 158
    .line 159
    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v5, "num_notification_channels_created"

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, LX/0Yo;->A03()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, LX/0Yk;->A09(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroid/app/NotificationChannel;

    .line 205
    .line 206
    sget-object v6, LX/1Ac;->A01:Ljava/util/Set;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    const-string v6, "miscellaneous"

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_4

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, LX/1BR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    invoke-static {v6}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, LX/0Yk;->A02(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v6, v3}, LX/0Yl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_d

    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Landroid/app/NotificationChannel;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/06m;->A07()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    invoke-static {v6}, LX/1BY;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_7

    .line 292
    .line 293
    invoke-static {}, LX/06m;->A07()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-static {v6}, LX/1BY;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_7

    .line 304
    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " : "

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Landroid/app/NotificationChannel;

    .line 350
    .line 351
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, LX/06m;->A07()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-static {v6}, LX/1BY;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_3
    invoke-static {}, LX/06m;->A07()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    invoke-static {v7}, LX/1BY;->A01(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_4
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    invoke-static {}, LX/06m;->A07()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    invoke-static {v6}, LX/1BY;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :goto_5
    invoke-static {}, LX/06m;->A07()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    invoke-static {v7}, LX/1BY;->A00(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_6
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4, v0}, LX/0Yo;->A06(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6}, LX/0Yk;->A05(Landroid/app/NotificationChannel;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_9
    const/4 v0, 0x0

    .line 419
    goto :goto_6

    .line 420
    :cond_a
    const/4 v3, 0x0

    .line 421
    goto :goto_5

    .line 422
    :cond_b
    const/4 v0, 0x0

    .line 423
    goto :goto_4

    .line 424
    :cond_c
    const/4 v3, 0x0

    .line 425
    goto :goto_3

    .line 426
    :cond_d
    iput-boolean v2, v1, LX/0Yk;->A01:Z

    .line 427
    .line 428
    goto/16 :goto_a

    .line 429
    .line 430
    :cond_e
    invoke-virtual {v1}, LX/0Yk;->A0R()V

    .line 431
    .line 432
    .line 433
    invoke-static {v13}, LX/0Yk;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, LX/0Yo;->A03()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4}, LX/0Yk;->A09(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 441
    .line 442
    .line 443
    :try_start_3
    const-string v6, "\n        SELECT \n          jid,\n          message_light, \n          message_vibrate, \n          message_tone, \n          use_custom_notifications,\n          low_pri_notifications\n        FROM \n        settings\n      "

    .line 444
    .line 445
    const-string v5, "CHAT_SETTINGS/GET_ALL_NOTIFICATION_CHANNELS"

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    move-object/from16 v7, p1

    .line 449
    .line 450
    invoke-virtual {v7, v6, v5, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 451
    .line 452
    .line 453
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 454
    :try_start_4
    const-string v4, "jid"

    .line 455
    .line 456
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    const-string v4, "message_light"

    .line 461
    .line 462
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    const-string v4, "message_vibrate"

    .line 467
    .line 468
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    const-string v4, "message_tone"

    .line 473
    .line 474
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    const-string v4, "use_custom_notifications"

    .line 479
    .line 480
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    const-string v4, "low_pri_notifications"

    .line 485
    .line 486
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    :cond_f
    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_14

    .line 495
    .line 496
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    if-ne v11, v2, :cond_10

    .line 508
    .line 509
    const/4 v15, 0x1

    .line 510
    :cond_10
    if-eqz v4, :cond_f

    .line 511
    .line 512
    const-string v11, "individual_chat_defaults"

    .line 513
    .line 514
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-nez v11, :cond_11

    .line 519
    .line 520
    const-string v11, "group_chat_defaults"

    .line 521
    .line 522
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-nez v11, :cond_11

    .line 527
    .line 528
    if-eqz v15, :cond_f

    .line 529
    .line 530
    sget-object v11, LX/0Fq;->A00:LX/0Hz;

    .line 531
    .line 532
    invoke-virtual {v11, v4}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    if-eqz v15, :cond_f

    .line 537
    .line 538
    iget-object v11, v1, LX/0Yk;->A03:LX/0IV;

    .line 539
    .line 540
    invoke-virtual {v11, v15}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    if-eqz v16, :cond_f

    .line 545
    .line 546
    invoke-virtual {v11, v15}, LX/0IV;->A0A(LX/0Fq;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v19

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 551
    .line 552
    .line 553
    move-result-wide v17

    .line 554
    sget-wide v15, LX/0Yk;->A0O:J

    .line 555
    .line 556
    sub-long v17, v17, v15

    .line 557
    .line 558
    cmp-long v11, v19, v17

    .line 559
    .line 560
    if-lez v11, :cond_f

    .line 561
    .line 562
    :cond_11
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-ne v11, v2, :cond_12

    .line 567
    .line 568
    const/16 v21, 0x1

    .line 569
    .line 570
    :cond_12
    invoke-virtual {v1, v4}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    const/16 v22, 0x4

    .line 575
    .line 576
    if-eqz v21, :cond_13

    .line 577
    .line 578
    const/16 v22, 0x3

    .line 579
    .line 580
    :cond_13
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v19

    .line 584
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v20

    .line 588
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v1, v11}, LX/0Yk;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 593
    .line 594
    .line 595
    move-result-object v16

    .line 596
    const-string v21, "channel_group_chats"

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    move-object v15, v1

    .line 601
    move-object/from16 v18, v4

    .line 602
    .line 603
    invoke-virtual/range {v15 .. v23}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 607
    :cond_14
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 611
    :catchall_0
    move-exception v5

    .line 612
    if-eqz v8, :cond_15

    .line 613
    .line 614
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 615
    .line 616
    .line 617
    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 618
    :catchall_1
    move-exception v4

    .line 619
    :try_start_7
    invoke-static {v5, v4}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :cond_15
    :goto_8
    throw v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 623
    :catch_0
    :try_start_8
    move-exception v5

    .line 624
    const-string v4, "NotificationChannelsManager26/syncNotificationChannels"

    .line 625
    .line 626
    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    :goto_9
    const-string v5, "individual_chat_defaults"

    .line 630
    .line 631
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 632
    :try_start_9
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 636
    :try_start_a
    monitor-exit v0

    .line 637
    if-nez v4, :cond_16

    .line 638
    .line 639
    invoke-virtual {v1, v5}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v17

    .line 643
    const-string v19, "FFFFFF"

    .line 644
    .line 645
    const-string v20, "1"

    .line 646
    .line 647
    sget-object v16, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 648
    .line 649
    const-string v21, "channel_group_chats"

    .line 650
    .line 651
    const/16 v22, 0x4

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    move-object v15, v1

    .line 656
    move-object/from16 v18, v5

    .line 657
    .line 658
    invoke-virtual/range {v15 .. v23}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    :cond_16
    const-string v5, "group_chat_defaults"

    .line 662
    .line 663
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 664
    :try_start_b
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 668
    :try_start_c
    monitor-exit v0

    .line 669
    if-nez v4, :cond_17

    .line 670
    .line 671
    invoke-virtual {v1, v5}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v17

    .line 675
    const-string v19, "FFFFFF"

    .line 676
    .line 677
    const-string v20, "1"

    .line 678
    .line 679
    sget-object v16, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 680
    .line 681
    const-string v21, "channel_group_chats"

    .line 682
    .line 683
    const/16 v22, 0x4

    .line 684
    .line 685
    const/16 v23, 0x0

    .line 686
    .line 687
    move-object v15, v1

    .line 688
    move-object/from16 v18, v5

    .line 689
    .line 690
    invoke-virtual/range {v15 .. v23}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    :cond_17
    const-string v4, "silent_notifications"

    .line 694
    .line 695
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 696
    :try_start_d
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 700
    :try_start_e
    monitor-exit v0

    .line 701
    if-nez v3, :cond_18

    .line 702
    .line 703
    invoke-virtual {v1, v4}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v17

    .line 707
    const/16 v16, 0x0

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    move-object v15, v1

    .line 712
    move-object/from16 v20, v16

    .line 713
    .line 714
    move-object/from16 v21, v16

    .line 715
    .line 716
    move-object/from16 v18, v4

    .line 717
    .line 718
    move-object/from16 v19, v16

    .line 719
    .line 720
    move/from16 v22, v14

    .line 721
    .line 722
    invoke-virtual/range {v15 .. v23}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    :cond_18
    iput-boolean v2, v1, LX/0Yk;->A01:Z

    .line 726
    .line 727
    invoke-interface/range {v24 .. v24}, LX/00q;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/1BP;

    .line 732
    .line 733
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 742
    .line 743
    .line 744
    :goto_a
    iget-object v3, v1, LX/0Yk;->A06:LX/0NI;

    .line 745
    .line 746
    const/16 v2, 0x18

    .line 747
    .line 748
    new-instance v0, LX/1a1;

    .line 749
    .line 750
    invoke-direct {v0, v1, v2}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 754
    .line 755
    .line 756
    monitor-exit v1

    .line 757
    return-void

    .line 758
    :catchall_2
    move-exception v2

    .line 759
    :try_start_f
    monitor-exit v0

    .line 760
    goto :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 761
    :catchall_3
    move-exception v2

    .line 762
    :try_start_10
    monitor-exit v0

    .line 763
    goto :goto_b
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 764
    :catchall_4
    move-exception v2

    .line 765
    :try_start_11
    monitor-exit v0

    .line 766
    goto :goto_b
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 767
    :catchall_5
    move-exception v2

    .line 768
    :try_start_12
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 769
    :goto_b
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 770
    :catchall_6
    move-exception v0

    .line 771
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 772
    throw v0
.end method

.method public static final A09(Ljava/util/Collection;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/app/NotificationChannelGroup;

    .line 30
    .line 31
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "NotificationChannelGroup{mId=\'"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\', mChannels="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0Yk;->A04(Ljava/util/Collection;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x7d

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public A0A(Ljava/lang/String;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    const-string v0, "ai_voice_notifications"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public A0B(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 2

    .line 0
    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Yl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public A0C(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/0Yk;->A0I:LX/08g;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v3, v1, v0}, LX/87s;->A0M(Landroid/content/Context;Landroid/net/Uri;LX/08g;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public synthetic A0D()Landroid/os/Handler;
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Sx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x7

    .line 13
    new-instance v1, LX/9rS;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, LX/9rS;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public A0E()LX/0Yk;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method

.method public A0F()Ljava/lang/String;
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/0Yk;->A08:LX/0ZJ;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0ZJ;->A02()LX/97w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v5, "status_framework_notification_channel"

    .line 8
    .line 9
    invoke-virtual {p0, v5}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v0, v1, LX/97w;->A03:Z

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v9, 0x4

    .line 19
    :cond_0
    iget-object v7, v1, LX/97w;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, LX/97w;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v1, LX/97w;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-string v6, "FFFFFF"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual/range {v2 .. v10}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/0Yk;->A0F:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x2ab0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x3

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v9, 0x2

    .line 13
    :cond_0
    const-string v5, "status_likes_notification"

    .line 14
    .line 15
    invoke-virtual {p0, v5}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    const-string v6, "FFFFFF"

    .line 22
    .line 23
    const-string v7, "0"

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    invoke-virtual/range {v2 .. v10}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public declared-synchronized A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v4, LX/0Yk;->A0P:LX/0Yl;

    .line 2
    .line 3
    invoke-virtual {v4, p3}, LX/0Yl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "NotificationChannelsManager26/addNotificationChannel channel already exists for settingsId:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/0Yk;->A0M:LX/05f;

    .line 36
    .line 37
    iget-object v6, v0, LX/05f;->A0y:LX/00q;

    .line 38
    .line 39
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1BP;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v5, "num_notification_channels_created"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x1

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "_"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v0, Landroid/app/NotificationChannel;

    .line 80
    .line 81
    move/from16 v8, p7

    .line 82
    .line 83
    invoke-direct {v0, v3, p2, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v10, p6

    .line 87
    .line 88
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {p4}, LX/0C1;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static/range {p5 .. p5}, LX/0C1;->A0J(Ljava/lang/String;)[J

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0, v9}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v0, v9}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 131
    .line 132
    .line 133
    :goto_1
    const/4 v7, 0x0

    .line 134
    if-eqz p8, :cond_4

    .line 135
    .line 136
    move-object p1, v7

    .line 137
    :cond_4
    if-nez p8, :cond_5

    .line 138
    .line 139
    sget-object v7, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 140
    .line 141
    :cond_5
    const-string v1, "addNotificationChannel"

    .line 142
    .line 143
    invoke-direct {p0, v0, v7, p1, v1}, LX/0Yk;->A06(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v9}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, p3}, LX/0Yk;->A01(LX/0Yl;Ljava/lang/String;)LX/9XN;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {}, LX/06m;->A07()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-static {v0, v7}, LX/9c0;->A00(Landroid/app/NotificationChannel;LX/9XN;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    if-eqz v7, :cond_7

    .line 165
    .line 166
    iget-object v1, v7, LX/9XN;->A01:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v9, v7, LX/9XN;->A00:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " : "

    .line 179
    .line 180
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v9, p0, LX/0Yk;->A05:LX/0Yo;

    .line 191
    .line 192
    invoke-virtual {v9, v1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    invoke-virtual {v7}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v9, v1}, LX/0Yo;->A06(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, LX/0Yk;->A05(Landroid/app/NotificationChannel;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "NotificationChannelsManager26/addNotificationChannel adding channel with id:"

    .line 214
    .line 215
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, " importance:"

    .line 226
    .line 227
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, " lights:"

    .line 234
    .line 235
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v1, " color:"

    .line 246
    .line 247
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const v1, 0xffffff

    .line 255
    .line 256
    .line 257
    and-int/2addr v8, v1

    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v9, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v8, "000000"

    .line 268
    .line 269
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, " vibrate:"

    .line 291
    .line 292
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, " soundUri:"

    .line 303
    .line 304
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/0Yk;->A05:LX/0Yo;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/0Yo;->A05(Landroid/app/NotificationChannel;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/1BP;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, p3, v3}, LX/0Yl;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    .line 345
    .line 346
    :goto_2
    monitor-exit p0

    .line 347
    return-object v3

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    throw v0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
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
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method

.method public A0I(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    const-string v5, "voip_voice_chat_notification"

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-virtual {p0, v5}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/05g;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140066

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v8, 0x0

    .line 32
    const-string v6, "FFFFFF"

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v7, p1

    .line 37
    invoke-virtual/range {v2 .. v10}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method

.method public A0J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/0Yk;->A0P:LX/0Yl;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0Yl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0Yk;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_1
    invoke-virtual {v1, p1}, LX/0Yl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "individual_chat_defaults"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f12422a

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "group_chat_defaults"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f122f43

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "silent_notifications"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f1209d1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "channel_notification"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f1220c7

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "voip_notification"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f1209d2

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v0, "status_likes_notification"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f123182

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const-string v0, "voip_voice_chat_notification"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f1209d3

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const-string v0, "ai_voice_notifications"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, 0x7f1209ca

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const-string v0, "status_framework_notification_channel"

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f122fcb

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_8
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    return-object v0

    .line 159
    :cond_9
    iget-object v1, p0, LX/0Yk;->A0B:LX/0Ys;

    .line 160
    .line 161
    iget-object v0, p0, LX/0Yk;->A0C:LX/0Z1;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/0Yk;->A0P:LX/0Yl;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/0Yk;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_1
    invoke-virtual {v1, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A0M(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v7, "ai_voice_notifications"

    .line 7
    .line 8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getImportance()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x3

    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "NotificationChannelsManager26/repairAiVoiceNotificationChannel repairing channel:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, LX/0Yk;->A0Z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v7}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v11, 0x3

    .line 70
    move-object v9, v5

    .line 71
    move-object v10, v5

    .line 72
    move-object v8, v5

    .line 73
    invoke-virtual/range {v4 .. v12}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    return-object p1
    .line 78
    .line 79
    .line 80
.end method

.method public A0N(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    const-string v0, "silent_notifications"

    .line 9
    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v9, 0x2

    .line 30
    if-le v0, v9, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "NotificationChannelsManager26/repairSilentNotificationChannel repairing channel:"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, LX/0Yk;->A0Z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v5}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v7, v3

    .line 66
    move-object v8, v3

    .line 67
    move-object v6, v3

    .line 68
    invoke-virtual/range {v2 .. v10}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_0
    return-object p1

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public A0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "status_framework_notification_channel"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_6

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getImportance()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v5, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/0Yk;->A07:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1YR;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "status_notification_high_priority_upgrade_executed_v2"

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/0Yk;->A0F:LX/07B;

    .line 51
    .line 52
    const/16 v0, 0x3fc6

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    :goto_0
    if-nez v3, :cond_0

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "NotificationChannelsManager26/repairStatusNotificationFrameworkChannel repairing channel:"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v4, 0x3

    .line 95
    if-ne v5, v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 108
    .line 109
    if-eq v1, v0, :cond_3

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LX/0Yk;->A07:LX/00q;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/1YR;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "status_notification_default_priority_upgrade_executed_v2"

    .line 124
    .line 125
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, LX/0Yk;->A0F:LX/07B;

    .line 132
    .line 133
    const/16 v0, 0x3fc5

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    :goto_1
    const/4 v0, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    if-ne v5, v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 157
    .line 158
    if-ne v1, v0, :cond_5

    .line 159
    .line 160
    :cond_4
    iget-object v0, p0, LX/0Yk;->A07:LX/00q;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1YR;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "status_notification_default_with_sound_upgrade_executed"

    .line 173
    .line 174
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    iget-object v1, p0, LX/0Yk;->A0F:LX/07B;

    .line 181
    .line 182
    const/16 v0, 0x4ea9

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v0, 0x1

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    const/4 v4, 0x0

    .line 195
    goto :goto_1

    .line 196
    :goto_2
    :try_start_0
    invoke-virtual {p0, v2}, LX/0Yk;->A0Z(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    const-string v0, "NotificationChannelsManager26/repairStatusNotificationFrameworkChannel SecurityException in deleteNotificationChannel"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :goto_3
    iget-object v0, p0, LX/0Yk;->A07:LX/00q;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1YR;

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-virtual {v0}, LX/1YR;->A00()Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    const-string v0, "status_notification_high_priority_upgrade_executed_v2"

    .line 226
    .line 227
    :goto_4
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/0Yk;->A08:LX/0ZJ;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/0ZJ;->A04()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, LX/0Yk;->A0F()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_6
    return-object p1

    .line 243
    :cond_7
    if-eqz v4, :cond_8

    .line 244
    .line 245
    const-string v0, "status_notification_default_priority_upgrade_executed_v2"

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_8
    const-string v0, "status_notification_default_with_sound_upgrade_executed"

    .line 249
    .line 250
    goto :goto_4
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public A0P(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "status_likes_notification"

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/0Yk;->A0F:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x2ab0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v3, p0, LX/0Yk;->A0M:LX/05f;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/05f;->A0R()LX/6Jm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "status_like_notification_priority_upgrade_executed_v2"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "NotificationChannelsManager26/repairStatusLikesNotificationChannel repairing channel:"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0, v4}, LX/0Yk;->A0Z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    const-string v0, "NotificationChannelsManager26/repairStatusLikesNotificationChannel SecurityException in deleteNotificationChannel"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_0
    invoke-virtual {v3}, LX/05f;->A0R()LX/6Jm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LX/0Yk;->A0G()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_0
    return-object p1
    .line 120
.end method

.method public A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, LX/0C1;->A0J(Ljava/lang/String;)[J

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "NotificationChannelsManager26/repairVoiceChatNotificationChannel repairing channel:"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, v2}, LX/0Yk;->A0Z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    const-string v0, "NotificationChannelsManager26/repairVoiceChatNotificationChannel SecurityException in deleteNotificationChannel"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, LX/0Yk;->A0I(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    return-object p1
    .line 65
    .line 66
.end method

.method public A0R()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Yk;->A05:LX/0Yo;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0Yo;->A04()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/NotificationChannel;

    .line 21
    .line 22
    sget-object v1, LX/1Ac;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v1, "miscellaneous"

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, LX/0Yo;->A06(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v1, LX/0Yk;->A0P:LX/0Yl;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, v1, LX/0Yl;->A01:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LX/0Yl;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public A0S()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Yk;->A06:LX/0NI;

    .line 1
    .line 2
    const/16 v1, 0x24

    .line 3
    .line 4
    new-instance v0, LX/AGy;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/AGy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0Yk;->A0N:LX/00r;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/00r;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public synthetic A0T()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Yk;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0Yk;->A0A:LX/0Yi;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Yk;->A09:LX/0ZL;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0Yk;->A0E:LX/0Yy;

    .line 12
    .line 13
    iget-object v0, p0, LX/0Yk;->A0D:LX/0ZN;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0Yk;->A0H:LX/0ZH;

    .line 19
    .line 20
    iget-object v0, p0, LX/0Yk;->A0G:LX/0Yu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/0Yk;->A02:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public synthetic A0U()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Yk;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0Yk;->A0A:LX/0Yi;

    .line 5
    .line 6
    iget-object v0, p0, LX/0Yk;->A09:LX/0ZL;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/0Yk;->A0E:LX/0Yy;

    .line 12
    .line 13
    iget-object v0, p0, LX/0Yk;->A0D:LX/0ZN;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/0Yk;->A0H:LX/0ZH;

    .line 19
    .line 20
    iget-object v0, p0, LX/0Yk;->A0G:LX/0Yu;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/0Yk;->A02:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public declared-synchronized A0V(Landroid/app/NotificationChannel;Ljava/lang/String;I)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Yk;->A0M:LX/05f;

    .line 2
    .line 3
    iget-object v5, v0, LX/05f;->A0y:LX/00q;

    .line 4
    .line 5
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1BP;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v3, "num_notification_channels_created"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "_"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, p2}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v7, Landroid/app/NotificationChannel;

    .line 49
    .line 50
    invoke-direct {v7, v4, v0, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "channel_group_chats"

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 84
    .line 85
    .line 86
    const-string v6, "unMuteChannelBySettingsId"

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v7, v0, v1, v6}, LX/0Yk;->A06(Landroid/app/NotificationChannel;Landroid/media/AudioAttributes;Landroid/net/Uri;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v6, LX/0Yk;->A0P:LX/0Yl;

    .line 121
    .line 122
    invoke-static {v6, p2}, LX/0Yk;->A01(LX/0Yl;Ljava/lang/String;)LX/9XN;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, LX/06m;->A07()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-static {v7, v1}, LX/9c0;->A00(Landroid/app/NotificationChannel;LX/9XN;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v6, p2, v0}, LX/0Yl;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/0Yk;->A05:LX/0Yo;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, LX/0Yo;->A06(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, LX/0Yo;->A05(Landroid/app/NotificationChannel;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "NotificationChannelsManager26/unMuteChannelBySettingsId creating new channel:"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, LX/0Yk;->A02(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, p2, v4}, LX/0Yl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/1BP;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .line 199
    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public A0W(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 13

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    invoke-static {v7}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    .line 6
    .line 7
    invoke-virtual {v0, v7}, LX/0Yl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/1Ac;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    move-object/from16 v9, p5

    .line 24
    .line 25
    if-eqz v1, :cond_d

    .line 26
    .line 27
    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_d

    .line 34
    .line 35
    invoke-static {v8}, LX/0C1;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v1, :cond_b

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_c

    .line 60
    .line 61
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 62
    :goto_1
    invoke-static {v9}, LX/0C1;->A0J(Ljava/lang/String;)[J

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :goto_2
    const/4 v2, 0x1

    .line 75
    :cond_1
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_2
    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v11, 0x4

    .line 91
    if-eqz p7, :cond_3

    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    :cond_3
    if-eq v1, v11, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-lt v1, v0, :cond_9

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    :cond_4
    :goto_3
    invoke-static {}, LX/06m;->A07()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eqz p8, :cond_8

    .line 107
    .line 108
    invoke-static {v3}, LX/9c0;->A01(Landroid/app/NotificationChannel;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    :cond_5
    invoke-virtual {p0, v7}, LX/0Yk;->A0Z(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    move-object v6, p2

    .line 118
    move-object/from16 v10, p6

    .line 119
    .line 120
    move/from16 v12, p9

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v12}, LX/0Yk;->A0H(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void

    .line 126
    :cond_8
    if-nez v2, :cond_5

    .line 127
    .line 128
    invoke-static {v7}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    invoke-static {v7}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move v11, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    if-eqz v0, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_b
    if-eqz v0, :cond_c

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_c
    const/4 v2, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_d
    const/4 v11, 0x4

    .line 146
    if-eqz p7, :cond_6

    .line 147
    .line 148
    const/4 v11, 0x3

    .line 149
    goto :goto_4
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
.end method

.method public declared-synchronized A0X(LX/0sz;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, LX/0t1;

    .line 2
    .line 3
    iget-object v0, p1, LX/0t1;->A02:LX/0L3;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Yk;->A08(LX/0L3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public synthetic A0Y(LX/0L3;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/0Yk;->A08(LX/0L3;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Yk;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public A0Z(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/0Yk;->A0P:LX/0Yl;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0Yl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/1Ac;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/0Yo;->A06(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, LX/0Yl;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "NotificationChannelsManager26/deleteNotificationChannel/deleting channelId:"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " for settingsId:"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
.end method

.method public synthetic A0a()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/0Yk;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/0Yk;->A05:LX/0Yo;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/0Yo;->A04()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/app/NotificationChannel;

    .line 25
    .line 26
    sget-object v1, LX/1Ac;->A01:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v1, "miscellaneous"

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v1, "channel_group_chats"

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1BR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v1}, LX/0Yk;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v0, Landroid/app/NotificationChannel;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/0Yo;->A05(Landroid/app/NotificationChannel;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "NotificationChannelsManager26/updateChannelNames ignoring channel:"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x1

    .line 140
    return v0
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
.end method

.method public A0b(Landroid/app/NotificationChannel;LX/97w;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/1BR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "NotificationChannelsManager26/updateStatusStoreFromNotificationChannel invalid channel id: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    iget-object v0, p2, LX/97w;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/0C1;->A0J(Ljava/lang/String;)[J

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    if-nez v0, :cond_9

    .line 50
    .line 51
    const-string v0, "0"

    .line 52
    .line 53
    :goto_0
    iput-object v0, p2, LX/97w;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :goto_1
    iget-object v0, p2, LX/97w;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    :goto_2
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, LX/97w;->A00:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_1
    iget-boolean v0, p2, LX/97w;->A03:Z

    .line 79
    .line 80
    xor-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v0, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-lt v1, v0, :cond_5

    .line 94
    .line 95
    if-le v1, v0, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_3
    iput-boolean v2, p2, LX/97w;->A03:Z

    .line 99
    .line 100
    :goto_3
    iget-object v1, p0, LX/0Yk;->A08:LX/0ZJ;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, p2}, LX/0ZJ;->A05(LX/0Yc;LX/97w;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return v4

    .line 107
    :cond_5
    move v4, v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object v1, p2, LX/97w;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_4
    if-nez v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const-string v0, "1"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    const/4 v3, 0x0

    .line 157
    goto :goto_1
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
.end method

.method public A0c(Landroid/app/NotificationChannel;LX/0t0;)Z
    .locals 19

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-virtual {v12}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/1BR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel invalid channel id: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v18

    .line 41
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel for id:"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    check-cast v3, LX/0t1;

    .line 66
    .line 67
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    .line 68
    .line 69
    const-string v5, "\n        SELECT \n          message_light, \n          message_vibrate, \n          message_tone, \n          low_pri_notifications\n        FROM\n          settings\n        WHERE\n          jid = ?\n      "

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    new-array v2, v3, [Ljava/lang/String;

    .line 73
    .line 74
    aput-object v1, v2, v18

    .line 75
    .line 76
    const-string v0, "updateStoreFromNotificationChannel/QUERY_CHAT_SETTINGS"

    .line 77
    .line 78
    invoke-virtual {v4, v5, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    const-string v5, "message_tone"

    .line 87
    .line 88
    const-string v8, "message_vibrate"

    .line 89
    .line 90
    const-string v9, "message_light"

    .line 91
    .line 92
    move-object/from16 v11, p0

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :try_start_2
    invoke-static {v1}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const-string v0, "low_pri_notifications"

    .line 124
    .line 125
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    if-ne v0, v3, :cond_1

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    :cond_1
    invoke-direct/range {v11 .. v16}, LX/0Yk;->A00(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {}, LX/06m;->A07()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/content/ContentValues;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel updating row for settingsId: "

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " with values:"

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v7, "settings"

    .line 188
    .line 189
    const-string v8, "jid = ?"

    .line 190
    .line 191
    new-array v0, v3, [Ljava/lang/String;

    .line 192
    .line 193
    aput-object v1, v0, v18

    .line 194
    .line 195
    const-string v9, "updateStoreFromNotificationChannel/UPDATE_CHAT_SETTINGS"

    .line 196
    .line 197
    move-object v10, v0

    .line 198
    move-object v5, v4

    .line 199
    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_2
    invoke-static {v1}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    const-string v0, "individual_chat_defaults"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    const-string v0, "group_chat_defaults"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    const-string v0, "silent_notifications"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    const-string v0, "voip_notification"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    iget-object v0, v11, LX/0Yk;->A05:LX/0Yo;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, LX/0Yo;->A06(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v6}, LX/0Yl;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel deleting channel: "

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, LX/0Yk;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_3
    const-string v10, "FFFFFF"

    .line 276
    .line 277
    const-string v7, "1"

    .line 278
    .line 279
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    move-object v13, v11

    .line 286
    move-object v14, v12

    .line 287
    move-object v15, v10

    .line 288
    move-object/from16 v16, v7

    .line 289
    .line 290
    invoke-direct/range {v13 .. v18}, LX/0Yk;->A00(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/ContentValues;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {}, LX/06m;->A07()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {v6}, Landroid/content/ContentValues;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    const-string v0, "jid"

    .line 307
    .line 308
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_4

    .line 316
    .line 317
    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_6

    .line 334
    .line 335
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_6
    const-string v5, "message_popup"

    .line 345
    .line 346
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v5, "call_tone"

    .line 354
    .line 355
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "call_vibrate"

    .line 365
    .line 366
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel adding row for settingsId: "

    .line 375
    .line 376
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, LX/1BR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v1, "settings"

    .line 394
    .line 395
    const-string v0, "ChatSettingsStore/updateStoreFromNotificationChannel/INSERT_CHAT_SETTINGS"

    .line 396
    .line 397
    invoke-virtual {v4, v1, v0, v6}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    .line 399
    .line 400
    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    return v3

    .line 404
    :cond_7
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 405
    .line 406
    .line 407
    return v18
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    .line 408
    :catchall_0
    move-exception v1

    .line 409
    if-eqz v2, :cond_8

    .line 410
    .line 411
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 412
    .line 413
    .line 414
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :cond_8
    :goto_2
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    .line 420
    :catch_0
    move-exception v1

    .line 421
    const-string v0, "NotificationChannelsManager26/updateStoreFromNotificationChannel"

    .line 422
    .line 423
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    return v18
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method

.method public A0d(Ljava/lang/String;)Z
    .locals 2

    .line 0
    sget-object v0, LX/0Yk;->A0P:LX/0Yl;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Yl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "voip_notification"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0Yk;->A05:LX/0Yo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/0Yo;->A02(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
    .line 31
    .line 32
.end method

.method public BMY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BMZ(Landroid/database/sqlite/SQLiteException;)V
    .locals 1

    .line 0
    const-string v0, "NotificationChannelsManager26/deleteDatabaseFiles success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0Yk;->A0R()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public BMa(LX/0L3;)V
    .locals 3

    .line 0
    const-string v0, "NotificationChannelsManager26/onOpen targeting api 26/async"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0Yk;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    iget-object v2, p0, LX/0Yk;->A04:LX/07C;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-instance v0, LX/1Zz;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, v1}, LX/1Zz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
