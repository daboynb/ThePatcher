.class public LX/CET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4aT;

.field public final A01:LX/C0G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9f8

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4aT;

    .line 10
    .line 11
    iput-object v0, p0, LX/CET;->A00:LX/4aT;

    .line 12
    .line 13
    const v0, 0x141e7

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/C0G;

    .line 21
    .line 22
    iput-object v0, p0, LX/CET;->A01:LX/C0G;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(Landroid/app/Activity;LX/0k1;LX/DU3;LX/CET;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    iget-object v2, v1, LX/CET;->A01:LX/C0G;

    .line 3
    .line 4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v15, v2, LX/C0G;->A09:LX/0NI;

    .line 9
    .line 10
    iget-object v0, v2, LX/C0G;->A00:LX/00q;

    .line 11
    .line 12
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v14, v2, LX/C0G;->A08:LX/0jL;

    .line 17
    .line 18
    iget-object v8, v2, LX/C0G;->A03:LX/CNv;

    .line 19
    .line 20
    iget-object v13, v2, LX/C0G;->A07:LX/0jJ;

    .line 21
    .line 22
    iget-object v12, v2, LX/C0G;->A06:LX/0aS;

    .line 23
    .line 24
    iget-object v7, v2, LX/C0G;->A02:LX/FNW;

    .line 25
    .line 26
    iget-object v0, v2, LX/C0G;->A01:LX/00q;

    .line 27
    .line 28
    invoke-static {v0}, LX/Abq;->A0l(LX/00q;)LX/0lZ;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v9, v2, LX/C0G;->A04:LX/Czd;

    .line 33
    .line 34
    iget-object v10, v2, LX/C0G;->A05:LX/BNp;

    .line 35
    .line 36
    new-instance v4, LX/BR5;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v15}, LX/BR5;-><init>(Landroid/content/Context;LX/0Pq;LX/FNW;LX/CNv;LX/Czd;LX/BNp;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Czk;

    .line 42
    .line 43
    move-object/from16 v3, p0

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    invoke-direct {v0, v3, v6, v2, v1}, LX/Czk;-><init>(Landroid/app/Activity;LX/0k1;LX/DU3;LX/CET;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v8, v5

    .line 55
    move-object/from16 v10, p4

    .line 56
    .line 57
    move-object/from16 v11, p5

    .line 58
    .line 59
    move/from16 v13, p6

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    move-object v9, v0

    .line 63
    move v14, v12

    .line 64
    invoke-virtual/range {v4 .. v14}, LX/BR5;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/0k1;LX/0k1;LX/DQz;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method
