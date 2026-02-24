.class public final synthetic LX/GIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FMy;

.field public final synthetic A01:LX/FUd;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/FMy;LX/FUd;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GIM;->A01:LX/FUd;

    .line 4
    .line 5
    iput-object p1, p0, LX/GIM;->A00:LX/FMy;

    .line 6
    .line 7
    iput-object p4, p0, LX/GIM;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/GIM;->A02:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p5, p0, LX/GIM;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/GIM;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/GIM;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/GIM;->A01:LX/FUd;

    .line 3
    .line 4
    iget-object v12, v0, LX/GIM;->A00:LX/FMy;

    .line 5
    .line 6
    iget-object v7, v0, LX/GIM;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v0, LX/GIM;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v13, v0, LX/GIM;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LX/GIM;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v11, v0, LX/GIM;->A06:Z

    .line 15
    .line 16
    iget-object v0, v8, LX/FUd;->A08:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/05f;->A0Z:LX/00q;

    .line 23
    .line 24
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "flows_analytics_id"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/87Y;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    iget-object v0, v12, LX/FMy;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, LX/FbF;->A00:LX/FbF;

    .line 61
    .line 62
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/FbF;->A02([B)J

    .line 67
    .line 68
    .line 69
    move-result-wide v18

    .line 70
    const/16 v0, 0x34

    .line 71
    .line 72
    ushr-long v0, v18, v0

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    const-wide/16 v16, 0x1

    .line 80
    .line 81
    and-long v16, v16, v18

    .line 82
    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    cmp-long v0, v16, v14

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const/16 v0, 0x34

    .line 91
    .line 92
    if-ge v4, v0, :cond_1

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    ushr-long v18, v18, v1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v0, 0x17

    .line 100
    .line 101
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v9, v5

    .line 111
    move-object v10, v5

    .line 112
    :goto_1
    sget-object v1, LX/FbF;->A00:LX/FbF;

    .line 113
    .line 114
    invoke-static {v2}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/FbF;->A02([B)J

    .line 119
    .line 120
    .line 121
    move-result-wide v20

    .line 122
    const/16 v0, 0x34

    .line 123
    .line 124
    ushr-long v18, v20, v0

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_2
    const-wide/16 v16, 0x1

    .line 128
    .line 129
    and-long v16, v16, v20

    .line 130
    .line 131
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    cmp-long v0, v16, v14

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const/16 v0, 0x34

    .line 139
    .line 140
    if-ge v2, v0, :cond_3

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    ushr-long v20, v20, v1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const/16 v0, 0x17

    .line 148
    .line 149
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v1, v0

    .line 154
    new-instance v4, LX/EHo;

    .line 155
    .line 156
    invoke-direct {v4}, LX/EHo;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v13, v4, LX/EHo;->A06:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v3, v4, LX/EHo;->A08:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    iget-object v0, v12, LX/FMy;->A07:Ljava/lang/String;

    .line 166
    .line 167
    :goto_3
    iput-object v0, v4, LX/EHo;->A07:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    iget-object v0, v12, LX/FMy;->A03:LX/FJq;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget v3, v0, LX/FJq;->A00:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    if-ne v3, v0, :cond_6

    .line 185
    .line 186
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v4, LX/EHo;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v11, :cond_5

    .line 193
    .line 194
    iget-object v0, v8, LX/FUd;->A03:Ljava/lang/Boolean;

    .line 195
    .line 196
    :goto_5
    iput-object v0, v4, LX/EHo;->A00:Ljava/lang/Boolean;

    .line 197
    .line 198
    iput-object v10, v4, LX/EHo;->A04:Ljava/lang/Long;

    .line 199
    .line 200
    iput-object v9, v4, LX/EHo;->A05:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, LX/EHo;->A02:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v4, LX/EHo;->A03:Ljava/lang/Long;

    .line 213
    .line 214
    if-eqz v7, :cond_4

    .line 215
    .line 216
    iput-object v7, v8, LX/FUd;->A05:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v6, v8, LX/FUd;->A03:Ljava/lang/Boolean;

    .line 219
    .line 220
    :goto_6
    iget-object v0, v8, LX/FUd;->A0A:LX/05V;

    .line 221
    .line 222
    invoke-static {v0, v4}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_4
    iput-object v5, v8, LX/FUd;->A05:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v5, v8, LX/FUd;->A03:Ljava/lang/Boolean;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    move-object v0, v6

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const/4 v0, 0x2

    .line 234
    goto :goto_4

    .line 235
    :cond_7
    move-object v0, v5

    .line 236
    goto :goto_3
    .line 237
.end method
