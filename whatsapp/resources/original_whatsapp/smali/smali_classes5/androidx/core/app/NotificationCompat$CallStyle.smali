.class public Landroidx/core/app/NotificationCompat$CallStyle;
.super LX/9mS;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Landroid/app/PendingIntent;

.field public A03:Landroid/app/PendingIntent;

.field public A04:LX/9aw;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9mS;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private A00(Landroid/app/PendingIntent;III)LX/9gv;
    .locals 5

    .line 0
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 1
    .line 2
    iget-object v0, v0, LX/9qO;->A0C:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, p4}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 18
    .line 19
    iget-object v0, v0, LX/9qO;->A0C:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 52
    .line 53
    iget-object v0, v0, LX/9qO;->A0C:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, p2}, Landroidx/core/graphics/drawable/IconCompat;->A02(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/9go;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1, v4}, LX/9go;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/9go;->A00()LX/9gv;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v3, LX/9gv;->A07:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v1, "key_action_priority"

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-object v3
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

.method public static A01(Landroid/app/Notification$Builder;)V
    .locals 1

    .line 0
    const-string v0, "call"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A02(Landroid/app/Notification$Builder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public A07(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/9mS;->A07(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "android.callType"

    .line 4
    .line 5
    iget v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.callIsVideo"

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Z

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/9aw;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LX/9aw;->A00()Landroid/app/Person;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "android.callPerson"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "android.verificationText"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "android.answerIntent"

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "android.declineIntent"

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.hangUpIntent"

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {v2}, LX/9aw;->A01()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "android.callPersonCompat"

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public A08(LX/AUm;)V
    .locals 4

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_3

    .line 6
    .line 7
    iget v3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v2, "NotifCompat"

    .line 17
    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Unrecognized call type in CallStyle: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/9aw;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/9aw;->A00()Landroid/app/Person;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/9my;->A01(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/9aw;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/9aw;->A00()Landroid/app/Person;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/9my;->A00(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    if-eqz v1, :cond_0

    .line 73
    .line 74
    check-cast p1, LX/9u0;

    .line 75
    .line 76
    iget-object v0, p1, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/9my;->A02(Landroid/app/Notification$CallStyle;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Z

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/9my;->A03(Landroid/app/Notification$CallStyle;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    check-cast p1, LX/9u0;

    .line 91
    .line 92
    iget-object v2, p1, LX/9u0;->A02:Landroid/app/Notification$Builder;

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/9aw;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v0, v3, LX/9aw;->A01:Ljava/lang/CharSequence;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 104
    .line 105
    iget-object v0, v0, LX/9qO;->A0D:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v1, "android.text"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 118
    .line 119
    iget-object v0, v0, LX/9qO;->A0D:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    :cond_5
    iget v1, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-eq v1, v0, :cond_b

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-eq v1, v0, :cond_a

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :cond_6
    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v0, 0x17

    .line 144
    .line 145
    if-lt v1, v0, :cond_7

    .line 146
    .line 147
    iget-object v1, v3, LX/9aw;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 152
    .line 153
    iget-object v0, v0, LX/9qO;->A0C:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->A0A(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0}, LX/98D;->A00(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v0, 0x1c

    .line 165
    .line 166
    if-lt v1, v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3}, LX/9aw;->A00()Landroid/app/Person;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, LX/98E;->A00(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_2
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$CallStyle;->A01(Landroid/app/Notification$Builder;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    iget-object v0, v3, LX/9aw;->A03:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2, v0}, Landroidx/core/app/NotificationCompat$CallStyle;->A02(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 186
    .line 187
    iget-object v0, v0, LX/9qO;->A0C:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f123d96

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 198
    .line 199
    iget-object v0, v0, LX/9qO;->A0C:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f123d95

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_1
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public A09()Ljava/util/ArrayList;
    .locals 8

    .line 0
    const v3, 0x7f08043a

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    .line 4
    .line 5
    const v1, 0x7f123d93    # 1.94387E38f

    .line 6
    .line 7
    .line 8
    const v0, 0x7f06013e

    .line 9
    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const v1, 0x7f123d94

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v2, v3, v1, v0}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;III)LX/9gv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    const/4 v0, 0x3

    .line 28
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    iget-object v0, p0, LX/9mS;->A00:LX/9qO;

    .line 37
    .line 38
    iget-object v0, v0, LX/9qO;->A0Q:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/9gv;

    .line 56
    .line 57
    iget-object v1, v2, LX/9gv;->A07:Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v0, "key_action_priority"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    if-le v5, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    :cond_2
    if-eqz v7, :cond_1

    .line 74
    .line 75
    if-ne v5, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-boolean v0, p0, Landroidx/core/app/NotificationCompat$CallStyle;->A05:Z

    .line 83
    .line 84
    const v2, 0x7f080438

    .line 85
    .line 86
    .line 87
    const v1, 0x7f123d91

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const v2, 0x7f080439

    .line 93
    .line 94
    .line 95
    const v1, 0x7f123d92

    .line 96
    .line 97
    .line 98
    :cond_4
    const v0, 0x7f06013d

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3, v2, v1, v0}, Landroidx/core/app/NotificationCompat$CallStyle;->A00(Landroid/app/PendingIntent;III)LX/9gv;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    if-eqz v7, :cond_6

    .line 107
    .line 108
    if-lt v5, v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    return-object v6
    .line 114
    .line 115
    .line 116
    .line 117
.end method
