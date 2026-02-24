.class public final LX/Ib5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/00j;

.field public final A02:LX/07B;

.field public final A03:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ib5;->A03:LX/05f;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ib5;->A00:LX/00W;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ib5;->A02:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Jac;->A03(Ljava/lang/Object;I)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ib5;->A01:LX/00j;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method private final A00(LX/IW3;)LX/IW3;
    .locals 83

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v1, v2, LX/Ib5;->A02:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x1bd2

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/Ib5;->A03:LX/05f;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/05f;->A0L()LX/1FM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "media_quality_tooltip_shown"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    iget-wide v0, v13, LX/IW3;->A0F:J

    .line 36
    .line 37
    move-wide/from16 v81, v0

    .line 38
    .line 39
    iget-wide v0, v13, LX/IW3;->A0I:J

    .line 40
    .line 41
    move-wide/from16 v79, v0

    .line 42
    .line 43
    iget-wide v0, v13, LX/IW3;->A0E:J

    .line 44
    .line 45
    move-wide/from16 v77, v0

    .line 46
    .line 47
    iget-wide v0, v13, LX/IW3;->A0G:J

    .line 48
    .line 49
    move-wide/from16 v75, v0

    .line 50
    .line 51
    iget-wide v0, v13, LX/IW3;->A0H:J

    .line 52
    .line 53
    move-wide/from16 v73, v0

    .line 54
    .line 55
    iget-wide v0, v13, LX/IW3;->A0N:J

    .line 56
    .line 57
    move-wide/from16 v31, v0

    .line 58
    .line 59
    iget-wide v0, v13, LX/IW3;->A0Q:J

    .line 60
    .line 61
    move-wide/from16 v33, v0

    .line 62
    .line 63
    iget-wide v0, v13, LX/IW3;->A0M:J

    .line 64
    .line 65
    move-wide/from16 v35, v0

    .line 66
    .line 67
    iget-wide v0, v13, LX/IW3;->A0O:J

    .line 68
    .line 69
    move-wide/from16 v37, v0

    .line 70
    .line 71
    iget-wide v0, v13, LX/IW3;->A0P:J

    .line 72
    .line 73
    move-wide/from16 v39, v0

    .line 74
    .line 75
    iget-wide v0, v13, LX/IW3;->A01:J

    .line 76
    .line 77
    move-wide/from16 v41, v0

    .line 78
    .line 79
    iget-wide v0, v13, LX/IW3;->A02:J

    .line 80
    .line 81
    move-wide/from16 v43, v0

    .line 82
    .line 83
    iget-wide v0, v13, LX/IW3;->A03:J

    .line 84
    .line 85
    move-wide/from16 v45, v0

    .line 86
    .line 87
    iget-wide v0, v13, LX/IW3;->A07:J

    .line 88
    .line 89
    move-wide/from16 v47, v0

    .line 90
    .line 91
    iget-wide v0, v13, LX/IW3;->A06:J

    .line 92
    .line 93
    move-wide/from16 v49, v0

    .line 94
    .line 95
    iget-wide v0, v13, LX/IW3;->A08:J

    .line 96
    .line 97
    move-wide/from16 v26, v0

    .line 98
    .line 99
    iget-wide v0, v13, LX/IW3;->A00:J

    .line 100
    .line 101
    move-wide/from16 v24, v0

    .line 102
    .line 103
    iget-wide v0, v13, LX/IW3;->A0J:J

    .line 104
    .line 105
    move-wide/from16 v22, v0

    .line 106
    .line 107
    iget-wide v0, v13, LX/IW3;->A0K:J

    .line 108
    .line 109
    move-wide/from16 v20, v0

    .line 110
    .line 111
    iget-wide v0, v13, LX/IW3;->A0L:J

    .line 112
    .line 113
    move-wide/from16 v18, v0

    .line 114
    .line 115
    iget-wide v14, v13, LX/IW3;->A05:J

    .line 116
    .line 117
    iget-wide v10, v13, LX/IW3;->A04:J

    .line 118
    .line 119
    iget-wide v8, v13, LX/IW3;->A09:J

    .line 120
    .line 121
    iget-wide v6, v13, LX/IW3;->A0B:J

    .line 122
    .line 123
    iget-wide v4, v13, LX/IW3;->A0A:J

    .line 124
    .line 125
    iget-wide v2, v13, LX/IW3;->A0C:J

    .line 126
    .line 127
    iget-wide v0, v13, LX/IW3;->A0D:J

    .line 128
    .line 129
    iget-object v12, v13, LX/IW3;->A0S:Ljava/lang/Boolean;

    .line 130
    .line 131
    move-object/from16 v17, v12

    .line 132
    .line 133
    iget-object v12, v13, LX/IW3;->A0T:Ljava/lang/Boolean;

    .line 134
    .line 135
    new-instance v13, LX/IW3;

    .line 136
    .line 137
    move-wide/from16 v29, v31

    .line 138
    .line 139
    move-wide/from16 v31, v33

    .line 140
    .line 141
    move-wide/from16 v33, v35

    .line 142
    .line 143
    move-wide/from16 v35, v37

    .line 144
    .line 145
    move-wide/from16 v37, v39

    .line 146
    .line 147
    move-wide/from16 v39, v41

    .line 148
    .line 149
    move-wide/from16 v41, v43

    .line 150
    .line 151
    move-wide/from16 v43, v45

    .line 152
    .line 153
    move-wide/from16 v45, v47

    .line 154
    .line 155
    move-wide/from16 v47, v49

    .line 156
    .line 157
    move-wide/from16 v49, v26

    .line 158
    .line 159
    move-wide/from16 v51, v24

    .line 160
    .line 161
    move-wide/from16 v53, v22

    .line 162
    .line 163
    move-wide/from16 v55, v20

    .line 164
    .line 165
    move-wide/from16 v57, v18

    .line 166
    .line 167
    move-wide/from16 v59, v14

    .line 168
    .line 169
    move-wide/from16 v61, v10

    .line 170
    .line 171
    move-wide/from16 v63, v8

    .line 172
    .line 173
    move-wide/from16 v65, v6

    .line 174
    .line 175
    move-wide/from16 v67, v4

    .line 176
    .line 177
    move-wide/from16 v69, v2

    .line 178
    .line 179
    move-wide/from16 v71, v0

    .line 180
    .line 181
    move-object v15, v13

    .line 182
    move-object/from16 v18, v12

    .line 183
    .line 184
    move-wide/from16 v19, v81

    .line 185
    .line 186
    move-wide/from16 v21, v79

    .line 187
    .line 188
    move-wide/from16 v23, v77

    .line 189
    .line 190
    move-wide/from16 v25, v75

    .line 191
    .line 192
    move-wide/from16 v27, v73

    .line 193
    .line 194
    invoke-direct/range {v15 .. v72}, LX/IW3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 195
    .line 196
    .line 197
    :cond_0
    return-object v13
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method private final A01(LX/IW3;)LX/IW3;
    .locals 81

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v1, v2, LX/Ib5;->A02:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x34f9

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/Ib5;->A03:LX/05f;

    .line 15
    .line 16
    iget-object v4, v0, LX/05f;->A0c:LX/00q;

    .line 17
    .line 18
    invoke-static {v4}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "new_gallery_entry_point_entered"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v4}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "new_gallery_entry_point_shown"

    .line 34
    .line 35
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v18

    .line 47
    iget-wide v0, v12, LX/IW3;->A0F:J

    .line 48
    .line 49
    move-wide/from16 v79, v0

    .line 50
    .line 51
    iget-wide v0, v12, LX/IW3;->A0I:J

    .line 52
    .line 53
    move-wide/from16 v77, v0

    .line 54
    .line 55
    iget-wide v0, v12, LX/IW3;->A0E:J

    .line 56
    .line 57
    move-wide/from16 v75, v0

    .line 58
    .line 59
    iget-wide v0, v12, LX/IW3;->A0G:J

    .line 60
    .line 61
    move-wide/from16 v73, v0

    .line 62
    .line 63
    iget-wide v0, v12, LX/IW3;->A0H:J

    .line 64
    .line 65
    move-wide/from16 v29, v0

    .line 66
    .line 67
    iget-wide v0, v12, LX/IW3;->A0N:J

    .line 68
    .line 69
    move-wide/from16 v31, v0

    .line 70
    .line 71
    iget-wide v0, v12, LX/IW3;->A0Q:J

    .line 72
    .line 73
    move-wide/from16 v33, v0

    .line 74
    .line 75
    iget-wide v0, v12, LX/IW3;->A0M:J

    .line 76
    .line 77
    move-wide/from16 v35, v0

    .line 78
    .line 79
    iget-wide v0, v12, LX/IW3;->A0O:J

    .line 80
    .line 81
    move-wide/from16 v37, v0

    .line 82
    .line 83
    iget-wide v0, v12, LX/IW3;->A0P:J

    .line 84
    .line 85
    move-wide/from16 v39, v0

    .line 86
    .line 87
    iget-wide v0, v12, LX/IW3;->A01:J

    .line 88
    .line 89
    move-wide/from16 v41, v0

    .line 90
    .line 91
    iget-wide v0, v12, LX/IW3;->A02:J

    .line 92
    .line 93
    move-wide/from16 v43, v0

    .line 94
    .line 95
    iget-wide v0, v12, LX/IW3;->A03:J

    .line 96
    .line 97
    move-wide/from16 v45, v0

    .line 98
    .line 99
    iget-wide v0, v12, LX/IW3;->A07:J

    .line 100
    .line 101
    move-wide/from16 v47, v0

    .line 102
    .line 103
    iget-wide v0, v12, LX/IW3;->A06:J

    .line 104
    .line 105
    move-wide/from16 v49, v0

    .line 106
    .line 107
    iget-wide v0, v12, LX/IW3;->A08:J

    .line 108
    .line 109
    move-wide/from16 v51, v0

    .line 110
    .line 111
    iget-wide v0, v12, LX/IW3;->A00:J

    .line 112
    .line 113
    move-wide/from16 v24, v0

    .line 114
    .line 115
    iget-wide v0, v12, LX/IW3;->A0J:J

    .line 116
    .line 117
    move-wide/from16 v22, v0

    .line 118
    .line 119
    iget-wide v0, v12, LX/IW3;->A0K:J

    .line 120
    .line 121
    move-wide/from16 v20, v0

    .line 122
    .line 123
    iget-wide v15, v12, LX/IW3;->A0L:J

    .line 124
    .line 125
    iget-wide v13, v12, LX/IW3;->A05:J

    .line 126
    .line 127
    iget-wide v10, v12, LX/IW3;->A04:J

    .line 128
    .line 129
    iget-wide v8, v12, LX/IW3;->A09:J

    .line 130
    .line 131
    iget-wide v6, v12, LX/IW3;->A0B:J

    .line 132
    .line 133
    iget-wide v4, v12, LX/IW3;->A0A:J

    .line 134
    .line 135
    iget-wide v2, v12, LX/IW3;->A0C:J

    .line 136
    .line 137
    iget-wide v0, v12, LX/IW3;->A0D:J

    .line 138
    .line 139
    iget-object v12, v12, LX/IW3;->A0R:Ljava/lang/Boolean;

    .line 140
    .line 141
    move-object/from16 v19, v12

    .line 142
    .line 143
    new-instance v12, LX/IW3;

    .line 144
    .line 145
    move-wide/from16 v27, v29

    .line 146
    .line 147
    move-wide/from16 v29, v31

    .line 148
    .line 149
    move-wide/from16 v31, v33

    .line 150
    .line 151
    move-wide/from16 v33, v35

    .line 152
    .line 153
    move-wide/from16 v35, v37

    .line 154
    .line 155
    move-wide/from16 v37, v39

    .line 156
    .line 157
    move-wide/from16 v39, v41

    .line 158
    .line 159
    move-wide/from16 v41, v43

    .line 160
    .line 161
    move-wide/from16 v43, v45

    .line 162
    .line 163
    move-wide/from16 v45, v47

    .line 164
    .line 165
    move-wide/from16 v47, v49

    .line 166
    .line 167
    move-wide/from16 v49, v51

    .line 168
    .line 169
    move-wide/from16 v51, v24

    .line 170
    .line 171
    move-wide/from16 v53, v22

    .line 172
    .line 173
    move-wide/from16 v55, v20

    .line 174
    .line 175
    move-wide/from16 v57, v15

    .line 176
    .line 177
    move-wide/from16 v59, v13

    .line 178
    .line 179
    move-wide/from16 v61, v10

    .line 180
    .line 181
    move-wide/from16 v63, v8

    .line 182
    .line 183
    move-wide/from16 v65, v6

    .line 184
    .line 185
    move-wide/from16 v67, v4

    .line 186
    .line 187
    move-wide/from16 v69, v2

    .line 188
    .line 189
    move-wide/from16 v71, v0

    .line 190
    .line 191
    move-object v15, v12

    .line 192
    move-object/from16 v16, v19

    .line 193
    .line 194
    move-wide/from16 v19, v79

    .line 195
    .line 196
    move-wide/from16 v21, v77

    .line 197
    .line 198
    move-wide/from16 v23, v75

    .line 199
    .line 200
    move-wide/from16 v25, v73

    .line 201
    .line 202
    invoke-direct/range {v15 .. v72}, LX/IW3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 203
    .line 204
    .line 205
    :cond_0
    return-object v12
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


# virtual methods
.method public final A02()LX/Iax;
    .locals 73

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Ib5;->A01:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "media_engagement_daily_received_key"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/Hnf;->A00(Ljava/lang/String;)LX/Iax;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    new-instance v0, LX/Iax;

    .line 32
    .line 33
    move-wide v5, v1

    .line 34
    move-wide v7, v1

    .line 35
    move-wide v9, v1

    .line 36
    move-wide v11, v1

    .line 37
    move-wide v13, v1

    .line 38
    move-wide v15, v1

    .line 39
    move-wide/from16 v17, v1

    .line 40
    .line 41
    move-wide/from16 v19, v1

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    move-wide/from16 v23, v1

    .line 46
    .line 47
    move-wide/from16 v25, v1

    .line 48
    .line 49
    move-wide/from16 v27, v1

    .line 50
    .line 51
    move-wide/from16 v29, v1

    .line 52
    .line 53
    move-wide/from16 v31, v1

    .line 54
    .line 55
    move-wide/from16 v33, v1

    .line 56
    .line 57
    move-wide/from16 v35, v1

    .line 58
    .line 59
    move-wide/from16 v37, v1

    .line 60
    .line 61
    move-wide/from16 v39, v1

    .line 62
    .line 63
    move-wide/from16 v41, v1

    .line 64
    .line 65
    move-wide/from16 v43, v1

    .line 66
    .line 67
    move-wide/from16 v45, v1

    .line 68
    .line 69
    move-wide/from16 v47, v1

    .line 70
    .line 71
    move-wide/from16 v49, v1

    .line 72
    .line 73
    move-wide/from16 v51, v1

    .line 74
    .line 75
    move-wide/from16 v53, v1

    .line 76
    .line 77
    move-wide/from16 v55, v1

    .line 78
    .line 79
    move-wide/from16 v57, v1

    .line 80
    .line 81
    move-wide/from16 v59, v1

    .line 82
    .line 83
    move-wide/from16 v61, v1

    .line 84
    .line 85
    move-wide/from16 v63, v1

    .line 86
    .line 87
    move-wide/from16 v65, v1

    .line 88
    .line 89
    move-wide/from16 v67, v1

    .line 90
    .line 91
    move-wide/from16 v69, v1

    .line 92
    .line 93
    move-wide/from16 v71, v1

    .line 94
    .line 95
    move-wide v3, v1

    .line 96
    invoke-direct/range {v0 .. v72}, LX/Iax;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v0
    .line 100
    .line 101
    .line 102
.end method

.method public final A03()LX/IW3;
    .locals 61

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Ib5;->A01:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "media_engagement_daily_sent_key"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX/Hng;->A00(Ljava/lang/String;)LX/IW3;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    new-instance v3, LX/IW3;

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    move-wide v11, v7

    .line 35
    move-wide v13, v7

    .line 36
    move-wide v15, v7

    .line 37
    move-wide/from16 v17, v7

    .line 38
    .line 39
    move-wide/from16 v19, v7

    .line 40
    .line 41
    move-wide/from16 v21, v7

    .line 42
    .line 43
    move-wide/from16 v23, v7

    .line 44
    .line 45
    move-wide/from16 v25, v7

    .line 46
    .line 47
    move-wide/from16 v27, v7

    .line 48
    .line 49
    move-wide/from16 v29, v7

    .line 50
    .line 51
    move-wide/from16 v31, v7

    .line 52
    .line 53
    move-wide/from16 v33, v7

    .line 54
    .line 55
    move-wide/from16 v35, v7

    .line 56
    .line 57
    move-wide/from16 v37, v7

    .line 58
    .line 59
    move-wide/from16 v39, v7

    .line 60
    .line 61
    move-wide/from16 v41, v7

    .line 62
    .line 63
    move-wide/from16 v43, v7

    .line 64
    .line 65
    move-wide/from16 v45, v7

    .line 66
    .line 67
    move-wide/from16 v47, v7

    .line 68
    .line 69
    move-wide/from16 v49, v7

    .line 70
    .line 71
    move-wide/from16 v51, v7

    .line 72
    .line 73
    move-wide/from16 v53, v7

    .line 74
    .line 75
    move-wide/from16 v55, v7

    .line 76
    .line 77
    move-wide/from16 v57, v7

    .line 78
    .line 79
    move-wide/from16 v59, v7

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    move-wide v9, v7

    .line 83
    invoke-direct/range {v3 .. v60}, LX/IW3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-direct {v2, v3}, LX/Ib5;->A00(LX/IW3;)LX/IW3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, LX/Ib5;->A01(LX/IW3;)LX/IW3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    new-instance v3, LX/IW3;

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    move-wide v11, v7

    .line 101
    move-wide v13, v7

    .line 102
    move-wide v15, v7

    .line 103
    move-wide/from16 v17, v7

    .line 104
    .line 105
    move-wide/from16 v19, v7

    .line 106
    .line 107
    move-wide/from16 v21, v7

    .line 108
    .line 109
    move-wide/from16 v23, v7

    .line 110
    .line 111
    move-wide/from16 v25, v7

    .line 112
    .line 113
    move-wide/from16 v27, v7

    .line 114
    .line 115
    move-wide/from16 v29, v7

    .line 116
    .line 117
    move-wide/from16 v31, v7

    .line 118
    .line 119
    move-wide/from16 v33, v7

    .line 120
    .line 121
    move-wide/from16 v35, v7

    .line 122
    .line 123
    move-wide/from16 v37, v7

    .line 124
    .line 125
    move-wide/from16 v39, v7

    .line 126
    .line 127
    move-wide/from16 v41, v7

    .line 128
    .line 129
    move-wide/from16 v43, v7

    .line 130
    .line 131
    move-wide/from16 v45, v7

    .line 132
    .line 133
    move-wide/from16 v47, v7

    .line 134
    .line 135
    move-wide/from16 v49, v7

    .line 136
    .line 137
    move-wide/from16 v51, v7

    .line 138
    .line 139
    move-wide/from16 v53, v7

    .line 140
    .line 141
    move-wide/from16 v55, v7

    .line 142
    .line 143
    move-wide/from16 v57, v7

    .line 144
    .line 145
    move-wide/from16 v59, v7

    .line 146
    .line 147
    move-object v5, v4

    .line 148
    move-wide v9, v7

    .line 149
    invoke-direct/range {v3 .. v60}, LX/IW3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A04(LX/Iax;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Ib5;->A01:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v3, "media_engagement_daily_received_key"

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v5, "numPhotoReceived"

    .line 13
    .line 14
    iget-wide v0, p1, LX/Iax;->A0M:J

    .line 15
    .line 16
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v5, "numPhotoDownloaded"

    .line 20
    .line 21
    iget-wide v0, p1, LX/Iax;->A0J:J

    .line 22
    .line 23
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v5, "numMidScan"

    .line 27
    .line 28
    iget-wide v0, p1, LX/Iax;->A0L:J

    .line 29
    .line 30
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v5, "numPhotoFull"

    .line 34
    .line 35
    iget-wide v0, p1, LX/Iax;->A0K:J

    .line 36
    .line 37
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v5, "numPhotoWifi"

    .line 41
    .line 42
    iget-wide v0, p1, LX/Iax;->A0O:J

    .line 43
    .line 44
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v5, "numPhotoVoDownloaded"

    .line 48
    .line 49
    iget-wide v0, p1, LX/Iax;->A0N:J

    .line 50
    .line 51
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v5, "numVideoReceived"

    .line 55
    .line 56
    iget-wide v0, p1, LX/Iax;->A0Y:J

    .line 57
    .line 58
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v5, "numVideoDownloaded"

    .line 62
    .line 63
    iget-wide v0, p1, LX/Iax;->A0U:J

    .line 64
    .line 65
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v5, "numVideoDownloadedLte"

    .line 69
    .line 70
    iget-wide v0, p1, LX/Iax;->A0V:J

    .line 71
    .line 72
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v5, "numVideoDownloadedWifi"

    .line 76
    .line 77
    iget-wide v0, p1, LX/Iax;->A0W:J

    .line 78
    .line 79
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v5, "numVideoHdDownloaded"

    .line 83
    .line 84
    iget-wide v0, p1, LX/Iax;->A0X:J

    .line 85
    .line 86
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v5, "numVideoVoDownloaded"

    .line 90
    .line 91
    iget-wide v0, p1, LX/Iax;->A0Z:J

    .line 92
    .line 93
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v5, "numDocsReceived"

    .line 97
    .line 98
    iget-wide v0, p1, LX/Iax;->A05:J

    .line 99
    .line 100
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v5, "numDocsDownloaded"

    .line 104
    .line 105
    iget-wide v0, p1, LX/Iax;->A02:J

    .line 106
    .line 107
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v5, "numLargeDocsReceived"

    .line 111
    .line 112
    iget-wide v0, p1, LX/Iax;->A08:J

    .line 113
    .line 114
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v5, "numDocsDownloadedLte"

    .line 118
    .line 119
    iget-wide v0, p1, LX/Iax;->A03:J

    .line 120
    .line 121
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v5, "numDocsDownloadedWifi"

    .line 125
    .line 126
    iget-wide v0, p1, LX/Iax;->A04:J

    .line 127
    .line 128
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v5, "numMediaAsDocsDownloaded"

    .line 132
    .line 133
    iget-wide v0, p1, LX/Iax;->A09:J

    .line 134
    .line 135
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v5, "numAudioReceived"

    .line 139
    .line 140
    iget-wide v0, p1, LX/Iax;->A01:J

    .line 141
    .line 142
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v5, "numAudioDownloaded"

    .line 146
    .line 147
    iget-wide v0, p1, LX/Iax;->A00:J

    .line 148
    .line 149
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v5, "numGifDownloaded"

    .line 153
    .line 154
    iget-wide v0, p1, LX/Iax;->A06:J

    .line 155
    .line 156
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v5, "numInlinePlayedVideo"

    .line 160
    .line 161
    iget-wide v0, p1, LX/Iax;->A07:J

    .line 162
    .line 163
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v5, "numUrlReceived"

    .line 167
    .line 168
    iget-wide v0, p1, LX/Iax;->A0T:J

    .line 169
    .line 170
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v5, "numMediaChatDownloaded"

    .line 174
    .line 175
    iget-wide v0, p1, LX/Iax;->A0A:J

    .line 176
    .line 177
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v5, "numMediaChatReceived"

    .line 181
    .line 182
    iget-wide v0, p1, LX/Iax;->A0B:J

    .line 183
    .line 184
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v5, "numMediaCommunityDownloaded"

    .line 188
    .line 189
    iget-wide v0, p1, LX/Iax;->A0C:J

    .line 190
    .line 191
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v5, "numMediaCommunityReceived"

    .line 195
    .line 196
    iget-wide v0, p1, LX/Iax;->A0D:J

    .line 197
    .line 198
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v5, "numMediaGroupDownloaded"

    .line 202
    .line 203
    iget-wide v0, p1, LX/Iax;->A0F:J

    .line 204
    .line 205
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v5, "numMediaGroupReceived"

    .line 209
    .line 210
    iget-wide v0, p1, LX/Iax;->A0G:J

    .line 211
    .line 212
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v5, "numMediaStatusDownloaded"

    .line 216
    .line 217
    iget-wide v0, p1, LX/Iax;->A0H:J

    .line 218
    .line 219
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v5, "numMediaStatusReceived"

    .line 223
    .line 224
    iget-wide v0, p1, LX/Iax;->A0I:J

    .line 225
    .line 226
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    const-string v5, "numMediaDownloadFailed"

    .line 230
    .line 231
    iget-wide v0, p1, LX/Iax;->A0E:J

    .line 232
    .line 233
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string v5, "numStickerPackDownloaded"

    .line 237
    .line 238
    iget-wide v0, p1, LX/Iax;->A0Q:J

    .line 239
    .line 240
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v5, "numStickerPackReceived"

    .line 244
    .line 245
    iget-wide v0, p1, LX/Iax;->A0R:J

    .line 246
    .line 247
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v5, "numStickerDownloaded"

    .line 251
    .line 252
    iget-wide v0, p1, LX/Iax;->A0P:J

    .line 253
    .line 254
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    const-string v5, "numStickerReceived"

    .line 258
    .line 259
    iget-wide v0, p1, LX/Iax;->A0S:J

    .line 260
    .line 261
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v4, v3, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public final A05(LX/IW3;)V
    .locals 7

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/Ib5;->A00(LX/IW3;)LX/IW3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/Ib5;->A01(LX/IW3;)LX/IW3;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/Ib5;->A01:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v3, "media_engagement_daily_sent_key"

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v6, "numPhotoSent"

    .line 21
    .line 22
    iget-wide v0, v4, LX/IW3;->A0F:J

    .line 23
    .line 24
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v6, "numPhotoHdSent"

    .line 28
    .line 29
    iget-wide v0, v4, LX/IW3;->A0E:J

    .line 30
    .line 31
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v6, "numPhotoVoSent"

    .line 35
    .line 36
    iget-wide v0, v4, LX/IW3;->A0I:J

    .line 37
    .line 38
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v6, "numPhotoSentLte"

    .line 42
    .line 43
    iget-wide v0, v4, LX/IW3;->A0G:J

    .line 44
    .line 45
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v6, "numPhotoSentWifi"

    .line 49
    .line 50
    iget-wide v0, v4, LX/IW3;->A0H:J

    .line 51
    .line 52
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v6, "numVideoSent"

    .line 56
    .line 57
    iget-wide v0, v4, LX/IW3;->A0N:J

    .line 58
    .line 59
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v6, "numVideoHdSent"

    .line 63
    .line 64
    iget-wide v0, v4, LX/IW3;->A0M:J

    .line 65
    .line 66
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v6, "numVideoVoSent"

    .line 70
    .line 71
    iget-wide v0, v4, LX/IW3;->A0Q:J

    .line 72
    .line 73
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v6, "numVideoSentLte"

    .line 77
    .line 78
    iget-wide v0, v4, LX/IW3;->A0O:J

    .line 79
    .line 80
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v6, "numVideoSentWifi"

    .line 84
    .line 85
    iget-wide v0, v4, LX/IW3;->A0P:J

    .line 86
    .line 87
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v6, "numDocsSent"

    .line 91
    .line 92
    iget-wide v0, v4, LX/IW3;->A01:J

    .line 93
    .line 94
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v6, "numDocsSentLte"

    .line 98
    .line 99
    iget-wide v0, v4, LX/IW3;->A02:J

    .line 100
    .line 101
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v6, "numDocsSentWifi"

    .line 105
    .line 106
    iget-wide v0, v4, LX/IW3;->A03:J

    .line 107
    .line 108
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v6, "numLargeDocsSent"

    .line 112
    .line 113
    iget-wide v0, v4, LX/IW3;->A07:J

    .line 114
    .line 115
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v6, "numLargeDocsNonWifi"

    .line 119
    .line 120
    iget-wide v0, v4, LX/IW3;->A06:J

    .line 121
    .line 122
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v6, "numMediaSentAsDocs"

    .line 126
    .line 127
    iget-wide v0, v4, LX/IW3;->A08:J

    .line 128
    .line 129
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v6, "numAudioSent"

    .line 133
    .line 134
    iget-wide v0, v4, LX/IW3;->A00:J

    .line 135
    .line 136
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v6, "numSticker"

    .line 140
    .line 141
    iget-wide v0, v4, LX/IW3;->A0J:J

    .line 142
    .line 143
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v6, "numStickerPack"

    .line 147
    .line 148
    iget-wide v0, v4, LX/IW3;->A0K:J

    .line 149
    .line 150
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v6, "numUrl"

    .line 154
    .line 155
    iget-wide v0, v4, LX/IW3;->A0L:J

    .line 156
    .line 157
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v6, "numGifSent"

    .line 161
    .line 162
    iget-wide v0, v4, LX/IW3;->A05:J

    .line 163
    .line 164
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v6, "numExternalShare"

    .line 168
    .line 169
    iget-wide v0, v4, LX/IW3;->A04:J

    .line 170
    .line 171
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v6, "numMediaSentChat"

    .line 175
    .line 176
    iget-wide v0, v4, LX/IW3;->A09:J

    .line 177
    .line 178
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v6, "numMediaSentGroup"

    .line 182
    .line 183
    iget-wide v0, v4, LX/IW3;->A0B:J

    .line 184
    .line 185
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v6, "numMediaSentCommunity"

    .line 189
    .line 190
    iget-wide v0, v4, LX/IW3;->A0A:J

    .line 191
    .line 192
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v6, "numMediaSentStatus"

    .line 196
    .line 197
    iget-wide v0, v4, LX/IW3;->A0C:J

    .line 198
    .line 199
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v6, "numMediaUploadFailed"

    .line 203
    .line 204
    iget-wide v0, v4, LX/IW3;->A0D:J

    .line 205
    .line 206
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/IW3;->A0R:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const-string v0, "hdMediaTooltipSeen"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_0
    iget-object v0, v4, LX/IW3;->A0S:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const-string v0, "mediaPickerEntryTooltipSeen"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object v0, v4, LX/IW3;->A0T:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const-string v0, "mediaPickerNewFlowEntered"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :cond_2
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v5, v3, v0}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
.end method
