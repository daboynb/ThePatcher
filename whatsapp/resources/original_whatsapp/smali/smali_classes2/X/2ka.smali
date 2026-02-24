.class public final LX/2ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ka;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2ka;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x18fe

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2ka;->A03:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x4582

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2ka;->A02:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x457a

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2ka;->A04:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x457e

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2ka;->A05:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x4581

    .line 48
    .line 49
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2ka;->A06:LX/05V;

    .line 54
    .line 55
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2ka;->A07:LX/01w;

    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public A00(LX/2Jn;)Z
    .locals 22

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    iget-object v10, v4, LX/2e5;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-class v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v10, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "android.permission.SEND_SMS"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    iget-object v0, v6, LX/2ka;->A03:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Fe;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1Fe;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/2Jn;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/9q2;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/1ab;->A01(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "BackgroundSmsInviteFacilitator/facilitateInvite: Invalid phone number"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/2Jn;->A03:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    const-string v0, "Invalid phone number"

    .line 55
    .line 56
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    return v15

    .line 60
    :cond_1
    invoke-static {v3}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "sms:"

    .line 69
    .line 70
    invoke-static {v0, v3, v2}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, v6, LX/2ka;->A00:LX/05V;

    .line 79
    .line 80
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v2, 0x3980

    .line 85
    .line 86
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    iget-object v13, v4, LX/2Jn;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    iget-object v2, v6, LX/2ka;->A04:LX/05V;

    .line 95
    .line 96
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, LX/9m7;

    .line 101
    .line 102
    iget v2, v4, LX/2e5;->A00:I

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-virtual/range {v9 .. v15}, LX/9m7;->A03(Landroid/content/Context;LX/2pH;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    if-nez v20, :cond_3

    .line 114
    .line 115
    :cond_2
    iget-object v2, v6, LX/2ka;->A04:LX/05V;

    .line 116
    .line 117
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/9m7;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/9m7;->A02()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    :cond_3
    iget-object v2, v6, LX/2ka;->A05:LX/05V;

    .line 128
    .line 129
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/2jb;

    .line 134
    .line 135
    iget v2, v4, LX/2e5;->A00:I

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object/from16 v16, v3

    .line 143
    .line 144
    move-object/from16 v17, v10

    .line 145
    .line 146
    move-object/from16 v18, v9

    .line 147
    .line 148
    move/from16 v21, v15

    .line 149
    .line 150
    invoke-virtual/range {v16 .. v21}, LX/2jb;->A00(Landroid/content/Context;LX/2pH;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v2, v6, LX/2ka;->A06:LX/05V;

    .line 155
    .line 156
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LX/2lF;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0, v8}, LX/2lF;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)LX/09R;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v5, v0, LX/09R;->first:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    iget-object v0, v6, LX/2ka;->A07:LX/01w;

    .line 173
    .line 174
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v10, 0x3

    .line 179
    new-instance v3, LX/3Of;

    .line 180
    .line 181
    invoke-direct/range {v3 .. v10}, LX/3Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    return v0

    .line 189
    :cond_4
    const-string v0, "BackgroundSmsInviteFacilitator/facilitateInvite: Unable to create SMS intent"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, LX/2Jn;->A03:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    const-string v0, "Unable to create SMS intent"

    .line 197
    .line 198
    goto/16 :goto_0
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
.end method
