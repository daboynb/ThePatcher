.class public final LX/Cd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTp;


# instance fields
.field public final A00:LX/CdA;

.field public final A01:LX/CdB;


# direct methods
.method public constructor <init>(LX/Bgv;LX/BpF;LX/CLT;LX/CdB;)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/Cd9;->A01:LX/CdB;

    .line 7
    .line 8
    new-instance v0, LX/CdA;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, LX/CdA;-><init>(LX/Bgv;LX/BpF;LX/CLT;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Cd9;->A00:LX/CdA;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public AGH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/CWJ;LX/DKt;LX/Atk;LX/DOR;Ljava/lang/Object;Z)LX/Cd5;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v11, p6

    .line 3
    .line 4
    invoke-static {p1, v11}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    move-object/from16 v12, p7

    .line 9
    .line 10
    instance-of v0, v12, LX/CWI;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v0, v12

    .line 16
    check-cast v0, LX/CWI;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, LX/CWI;->A00:LX/CWJ;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, LX/CWJ;->A01:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v0, "wafresco_use_new_image_pipeline"

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    if-ne v4, v3, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, LX/Cd9;->A00:LX/CdA;

    .line 53
    .line 54
    :goto_0
    check-cast v5, LX/DTp;

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    move-object/from16 v8, p3

    .line 59
    .line 60
    move-object/from16 v9, p4

    .line 61
    .line 62
    move-object/from16 v10, p5

    .line 63
    .line 64
    move/from16 v13, p8

    .line 65
    .line 66
    invoke-interface/range {v5 .. v13}, LX/DTp;->AGH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/CWJ;LX/DKt;LX/Atk;LX/DOR;Ljava/lang/Object;Z)LX/Cd5;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "wafresco_use_new_image_pipeline"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/Cd5;->BrG(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v2

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    :cond_3
    iget-object v5, p0, LX/Cd9;->A01:LX/CdB;

    .line 87
    .line 88
    goto :goto_0
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
.end method

.method public AIU(LX/Cd5;)LX/DKt;
    .locals 1

    .line 0
    sget-object v0, LX/Bc1;->A04:LX/Bc1;

    .line 1
    .line 2
    return-object v0
.end method

.method public AMU(LX/Cd5;Ljava/lang/Object;J)LX/CMC;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LX/CWI;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LX/CWI;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/CWI;->A00:LX/CWJ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/CWJ;->A01:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "wafresco_use_new_image_pipeline"

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/Cd9;->A00:LX/CdA;

    .line 43
    .line 44
    :goto_0
    check-cast v0, LX/DTp;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2, p3, p4}, LX/DTp;->AMU(LX/Cd5;Ljava/lang/Object;J)LX/CMC;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, LX/Cd9;->A01:LX/CdB;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public ARj(LX/Cd5;)LX/D2f;
    .locals 2

    .line 0
    iget-object v1, p1, LX/Cd5;->A06:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "wafresco_use_new_image_pipeline"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-static {v1}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Cd9;->A00:LX/CdA;

    .line 21
    .line 22
    :goto_0
    check-cast v0, LX/DTp;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/DTp;->ARj(LX/Cd5;)LX/D2f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, LX/Cd9;->A01:LX/CdB;

    .line 30
    .line 31
    goto :goto_0
.end method
