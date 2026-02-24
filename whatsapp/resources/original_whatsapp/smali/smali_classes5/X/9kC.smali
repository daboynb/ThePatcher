.class public abstract LX/9kC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/0T7;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p5, p6}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v5, p1, v1}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "critical_app_alerts@1"

    .line 25
    .line 26
    iput-object v0, v2, LX/9qO;->A0M:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, p4}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/9qO;->A0K(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, LX/9qO;->A0H(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p5, p6, v5}, LX/9qO;->A0F(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9qO;Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 48
    .line 49
    invoke-static {v2}, LX/9qO;->A00(LX/9qO;)Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/9oa;->A09:LX/9oa;

    .line 54
    .line 55
    invoke-interface {p2, v1, v0, v5}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
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
.end method

.method public static final A01(Landroid/content/Context;LX/0T7;I)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "RegistrationNotificationUtils/notifyNotVerified"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const v6, 0x7f1230fa

    .line 15
    .line 16
    .line 17
    new-array v3, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const v0, 0x7f123ed3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, v3, v4, v6}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const v0, 0x7f1230fe

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const v0, 0x7f1230fc

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq p2, v0, :cond_0

    .line 54
    .line 55
    const-string v0, "com.whatsapp.verifynumber.dialog"

    .line 56
    .line 57
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_0
    const/high16 v0, 0x20000000

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3, v4}, LX/87V;->A02(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p0}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "critical_app_alerts@1"

    .line 74
    .line 75
    iput-object v0, v3, LX/9qO;->A0M:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v8}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, LX/9qO;->A0K(J)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {v3, v0}, LX/9qO;->A0H(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v7, v6, v5}, LX/9qO;->A0F(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v3, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 91
    .line 92
    invoke-static {v3}, LX/9qO;->A00(LX/9qO;)Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/9oa;->A09:LX/9oa;

    .line 97
    .line 98
    invoke-interface {p1, v1, v0, v5}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method

.method public static final A02(Landroid/content/Context;LX/0T7;LX/0fJ;LX/0lo;LX/0kB;Z)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, p3, v5}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/4 v8, 0x3

    .line 7
    invoke-static {p4, v8, p1}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "RegistrationNotificationUtils/notifyVerified"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const v6, 0x7f1230fb

    .line 20
    .line 21
    .line 22
    new-array v4, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const v2, 0x7f123ed3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0, v2, v4, v3, v6}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const v2, 0x7f1230ff

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v2, 0x7f1230fd

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-static {p0, v5, v2, v3}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p0}, LX/9qO;->A06(Landroid/content/Context;)LX/9qO;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v7}, LX/9qO;->A0R(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/9qO;->A0K(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v8}, LX/9qO;->A0H(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v6, v4, v5}, LX/9qO;->A0F(LX/9qO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v2, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 76
    .line 77
    invoke-static {v2}, LX/9qO;->A00(LX/9qO;)Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/9oa;->A09:LX/9oa;

    .line 82
    .line 83
    invoke-interface {p1, v1, v0, v5}, LX/0T7;->BE4(Landroid/app/Notification;LX/9oa;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {p0}, LX/0lo;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p4, v9, v5}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
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
.end method
