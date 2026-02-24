.class public final LX/8sm;
.super LX/9jZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/9jZ;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(LX/0Fq;LX/0Fq;LX/1Ks;LX/1Ks;LX/8sm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    iget-object v0, v7, LX/9jZ;->A06:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/5is;->A16()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/16 v12, 0x84

    .line 21
    .line 22
    move-object v8, p0

    .line 23
    move-object v9, p2

    .line 24
    invoke-virtual/range {v7 .. v12}, LX/9jZ;->A05(LX/0Fq;LX/1Ks;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v2, 0x7f1231c1

    .line 29
    .line 30
    .line 31
    new-array v1, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v0, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object/from16 v4, p6

    .line 45
    .line 46
    if-nez p6, :cond_0

    .line 47
    .line 48
    const-string v0, "critical_app_alerts@1"

    .line 49
    .line 50
    :goto_0
    iput-object v0, v2, LX/9qO;->A0M:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/9qO;->A0C(LX/9qO;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, LX/9qO;->A0S(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v2, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 59
    .line 60
    invoke-virtual {v7, p1}, LX/9jZ;->A09(LX/0Fq;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "status_responses_group_id"

    .line 71
    .line 72
    iput-object v0, v2, LX/9qO;->A0N:Ljava/lang/String;

    .line 73
    .line 74
    iput v5, v2, LX/9qO;->A01:I

    .line 75
    .line 76
    invoke-static {v2, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9qO;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f08030d

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v3, p1}, LX/9jZ;->A07(Landroid/content/Context;LX/0Fq;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/9qO;->A0L(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p3

    .line 93
    .line 94
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/9jZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, LX/87Z;->A0I()LX/9oa;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v7, v2, v0, v1, v12}, LX/9jZ;->A0A(LX/9qO;LX/9oa;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, p2, v4}, LX/9jZ;->A0B(LX/1Ks;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    move-object v0, v4

    .line 112
    goto :goto_0
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
