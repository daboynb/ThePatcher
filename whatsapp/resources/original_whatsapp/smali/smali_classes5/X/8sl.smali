.class public final LX/8sl;
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

.method public static final A00(LX/0Fq;LX/0Fq;LX/1Ks;LX/1Ks;LX/8sl;Ljava/lang/String;)V
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
    move-result-object v5

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/16 v12, 0x7e

    .line 23
    .line 24
    move-object v8, p0

    .line 25
    move-object v9, p2

    .line 26
    invoke-virtual/range {v7 .. v12}, LX/9jZ;->A05(LX/0Fq;LX/1Ks;Ljava/lang/Boolean;Ljava/lang/Integer;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f1231b8

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v5}, LX/0C1;->A05(Landroid/content/Context;)LX/9qO;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object/from16 v4, p5

    .line 42
    .line 43
    if-nez p5, :cond_0

    .line 44
    .line 45
    const-string v0, "critical_app_alerts@1"

    .line 46
    .line 47
    :goto_0
    iput-object v0, v2, LX/9qO;->A0M:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/9qO;->A0C(LX/9qO;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, LX/9qO;->A0S(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, LX/9qO;->A0A:Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-virtual {v7, p1}, LX/9jZ;->A09(LX/0Fq;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/9qO;->A0Q(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/9qO;->A0P(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "status_responses_group_id"

    .line 68
    .line 69
    iput-object v0, v2, LX/9qO;->A0N:Ljava/lang/String;

    .line 70
    .line 71
    iput v6, v2, LX/9qO;->A01:I

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A00(LX/9qO;Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f08030d

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, LX/9nI;->A01(LX/9qO;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5, p1}, LX/9jZ;->A07(Landroid/content/Context;LX/0Fq;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/9qO;->A0L(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p3

    .line 90
    .line 91
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, LX/9jZ;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {}, LX/87Z;->A0I()LX/9oa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v2, v0, v1, v12}, LX/9jZ;->A0A(LX/9qO;LX/9oa;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, p2, v4}, LX/9jZ;->A0B(LX/1Ks;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    move-object v0, v4

    .line 109
    goto :goto_0
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
