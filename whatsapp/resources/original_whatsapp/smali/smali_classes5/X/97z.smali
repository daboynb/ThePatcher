.class public abstract LX/97z;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(II)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/8yh;

    .line 2
    .line 3
    iget v0, v2, LX/8yh;->$t:I

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "WamsysRegistrationWrapper/pre_pn/send-funnel-log/status/"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/failureReason/"

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/8yh;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/9ky;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public A01(II)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/8yh;

    .line 2
    .line 3
    iget v0, v2, LX/8yh;->$t:I

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "WamsysRegistrationWrapper/send-funnel-log/status/"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/failureReason/"

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/8yh;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/9ky;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, LX/91o;->A02:LX/91o;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object v0, LX/91o;->A03:LX/91o;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public A02(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/8yh;

    .line 2
    .line 3
    iget v0, v2, LX/8yh;->$t:I

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "WamsysRegistrationWrapper/passkeyAuth/status/"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/failureReason/"

    .line 22
    .line 23
    invoke-static {v0, v1, p3}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/8yh;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/9ky;

    .line 29
    .line 30
    new-instance v0, LX/9LG;

    .line 31
    .line 32
    invoke-direct {v0, p2, p4, p5}, LX/9LG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 58
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
.end method

.method public A03(Ljava/lang/String;IIIJZZ)V
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8yh;

    .line 2
    .line 3
    iget v0, v1, LX/8yh;->$t:I

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v2, v1, LX/8yh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/9ky;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move/from16 v9, p3

    .line 15
    .line 16
    if-eq p2, v3, :cond_7

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    if-eq v9, v3, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v9, v0, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    if-eq v9, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    const/16 v8, 0xd

    .line 33
    .line 34
    if-eq v9, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v8, -0x1

    .line 37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "WamsysRegistrationWrapper/fetch-device-confirmation-status-unspecified; response-status "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " failure-reason "

    .line 50
    .line 51
    invoke-static {v0, v1, v9}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    move/from16 v4, p4

    .line 55
    .line 56
    invoke-static {v4, v3}, LX/1ae;->A1N(II)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v5, LX/9aE;

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    move/from16 v11, p7

    .line 68
    .line 69
    move/from16 v12, p8

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, LX/9aE;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 72
    .line 73
    .line 74
    if-ne v8, v3, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "WamsysRegistrationWrapper/fetch-device-confirmation-status OK/loginType:"

    .line 81
    .line 82
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 83
    .line 84
    .line 85
    iput v4, v5, LX/9aE;->A00:I

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2, v5}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    const/16 v8, 0xb

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/16 v8, 0xc

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/16 v8, 0xa

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v8, 0x1

    .line 101
    goto :goto_0
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

.method public A04(Ljava/lang/String;IIIJZZ)V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8yh;

    .line 2
    .line 3
    iget v0, v1, LX/8yh;->$t:I

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v1, LX/8yh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/9ky;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    move v7, p3

    .line 16
    if-eq p2, v6, :cond_8

    .line 17
    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne p2, v0, :cond_7

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq p3, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    if-eq p3, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    if-eq p3, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eq p3, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    if-ne p3, v0, :cond_7

    .line 42
    .line 43
    const/16 v6, 0xb

    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 46
    invoke-static {p4, v0}, LX/1ae;->A1N(II)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v3, LX/9aD;

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    move/from16 v9, p7

    .line 58
    .line 59
    move/from16 v10, p8

    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, LX/9aD;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne v6, v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "WamsysRegistrationWrapper/send-device-confirmation-status OK/loginType:"

    .line 72
    .line 73
    invoke-static {v0, v1, p4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 74
    .line 75
    .line 76
    iput p4, v3, LX/9aD;->A00:I

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v2, v3}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const/16 v6, 0xc

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v6, 0xe

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/16 v6, 0xa

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/16 v6, 0xd

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "WamsysRegistrationWrapper/send-device-confirmation-status-unspecified; response-status "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " failure-reason "

    .line 107
    .line 108
    invoke-static {v0, v1, p3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/4 v6, 0x2

    .line 113
    goto :goto_0
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

.method public A05(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8yh;

    .line 2
    .line 3
    iget v0, v1, LX/8yh;->$t:I

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v1, LX/8yh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/9ky;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p3, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "WamsysRegistrationWrapper/wfs-auth-unspecified; response-status "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " failure-reason "

    .line 34
    .line 35
    invoke-static {v0, v1, p4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {p4}, LX/9p4;->A00(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p5, v0}, LX/1ae;->A1N(II)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    new-instance v3, LX/9f6;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    move-object v6, p2

    .line 51
    invoke-direct/range {v3 .. v8}, LX/9f6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    if-ne v7, v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "WamsysRegistrationWrapper/wfs-auth OK/loginType:"

    .line 61
    .line 62
    invoke-static {v0, v1, p5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 63
    .line 64
    .line 65
    iput p5, v3, LX/9f6;->A00:I

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2, v3}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    const/4 v7, 0x1

    .line 72
    goto :goto_0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8yh;

    .line 2
    .line 3
    iget v0, v1, LX/8yh;->$t:I

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, LX/8yh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/9ky;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eq p3, v7, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-eq p3, v7, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq p3, v0, :cond_0

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "WamsysRegistrationWrapper/challenge-unspecified; response-status "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " failure-reason "

    .line 37
    .line 38
    invoke-static {v0, v2, p4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    if-eq p4, v0, :cond_b

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    if-eq p4, v0, :cond_a

    .line 46
    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    if-eq p4, v0, :cond_9

    .line 50
    .line 51
    const/16 v0, 0x2a

    .line 52
    .line 53
    if-eq p4, v0, :cond_8

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-eq p4, v0, :cond_7

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    if-eq p4, v0, :cond_6

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    if-eq p4, v0, :cond_5

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    if-eq p4, v0, :cond_4

    .line 70
    .line 71
    const/16 v0, 0x13

    .line 72
    .line 73
    if-eq p4, v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    if-eq p4, v0, :cond_2

    .line 78
    .line 79
    sget-object v3, LX/IO7;->A03:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_0
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v2, LX/9er;

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    move-object v5, p2

    .line 89
    invoke-direct/range {v2 .. v7}, LX/9er;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    sget-object v3, LX/IO7;->A15:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v3, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object v3, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    sget-object v3, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-object v3, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    sget-object v3, LX/IO7;->A02:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0
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
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8yh;

    .line 2
    .line 3
    iget v0, v1, LX/8yh;->$t:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, LX/8yh;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/9ky;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    move/from16 v3, p5

    .line 13
    .line 14
    if-eq p4, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq p4, v0, :cond_0

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "WamsysRegistrationWrapper/reg-onboard-abprop-request-status-unspecified; response-status "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " failure-reason "

    .line 34
    .line 35
    invoke-static {v0, v1, v3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v0, 0x6

    .line 39
    if-eq v3, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0x21

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v3, v0, :cond_1

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    :cond_1
    :goto_1
    new-instance v3, LX/9f5;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v6, p3

    .line 52
    move-wide/from16 v9, p6

    .line 53
    .line 54
    invoke-direct/range {v3 .. v10}, LX/9f5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    const/4 v8, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/4 v7, 0x1

    .line 64
    goto :goto_0
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZ)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/8yh;

    .line 2
    .line 3
    iget v0, v3, LX/8yh;->$t:I

    .line 4
    .line 5
    move/from16 v5, p13

    .line 6
    .line 7
    move/from16 v4, p14

    .line 8
    .line 9
    move/from16 v8, p10

    .line 10
    .line 11
    move/from16 v7, p11

    .line 12
    .line 13
    move/from16 v1, p8

    .line 14
    .line 15
    move/from16 v6, p9

    .line 16
    .line 17
    move/from16 v2, p7

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "WamsysRegistrationWrapper/makeConsentRequest/consentResponseHandler"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string v0, "WamsysRegistrationWrapper/makeConsentRequest/consentResponseHandler jid is null!"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v3, LX/8yh;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/8yu;

    .line 38
    .line 39
    iget-boolean v0, v3, LX/8yu;->A0A:Z

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/9p4;->A03(IIZ)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LX/9Od;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LX/9Od;-><init>(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "https://whatsapp.com/parent_consent/"

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-static {v0, p2}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    iput-object v0, v2, LX/9Od;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v2, LX/9Od;->A06:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    const-string p3, "parent_verification"

    .line 65
    .line 66
    :cond_2
    iput-object p3, v2, LX/9Od;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    iput v8, v2, LX/9Od;->A00:I

    .line 69
    .line 70
    iput v7, v2, LX/9Od;->A01:I

    .line 71
    .line 72
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "WamsysRegistrationWrapper/makeConsentRequest YES/loginType:"

    .line 81
    .line 82
    invoke-static {v0, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 83
    .line 84
    .line 85
    iput v6, v2, LX/9Od;->A02:I

    .line 86
    .line 87
    :cond_3
    invoke-static {v6}, LX/1ae;->A1I(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v2, LX/9Od;->A0E:Z

    .line 92
    .line 93
    iput-boolean v5, v2, LX/9Od;->A0B:Z

    .line 94
    .line 95
    iput-boolean v4, v2, LX/9Od;->A0C:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string v0, "WamsysRegistrationWrapper/sendConsentResult/consentResponseHandler jid is null!"

    .line 101
    .line 102
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v3, v3, LX/8yh;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LX/9ky;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v2, v1, v0}, LX/9p4;->A03(IIZ)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, LX/9Od;

    .line 115
    .line 116
    invoke-direct {v2, v1}, LX/9Od;-><init>(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v2, LX/9Od;->A06:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "WamsysRegistrationWrapper/sendConsentResult YES/loginType:"

    .line 130
    .line 131
    invoke-static {v0, v1, v6}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    iput v6, v2, LX/9Od;->A02:I

    .line 135
    .line 136
    :cond_5
    invoke-static {v6}, LX/1ae;->A1M(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, v2, LX/9Od;->A0E:Z

    .line 141
    .line 142
    iput-boolean v5, v2, LX/9Od;->A0B:Z

    .line 143
    .line 144
    iput-boolean v4, v2, LX/9Od;->A0C:Z

    .line 145
    .line 146
    iput v8, v2, LX/9Od;->A00:I

    .line 147
    .line 148
    iput v7, v2, LX/9Od;->A01:I

    .line 149
    .line 150
    :goto_0
    move/from16 v0, p15

    .line 151
    .line 152
    iput-boolean v0, v2, LX/9Od;->A0D:Z

    .line 153
    .line 154
    move/from16 v0, p12

    .line 155
    .line 156
    iput v0, v2, LX/9Od;->A03:I

    .line 157
    .line 158
    iput-object p4, v2, LX/9Od;->A05:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p5, v2, LX/9Od;->A07:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p6, v2, LX/9Od;->A08:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIJJJJJJJJJJZZZZZZ)V
    .locals 12

    .line 1719774
    move-object/from16 v1, p13

    move-object v2, p0

    check-cast v2, LX/8yh;

    .line 1719775
    iget v0, v2, LX/8yh;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_4

    .line 1719776
    iget-object v3, v2, LX/8yh;->A00:Ljava/lang/Object;

    check-cast v3, LX/9ky;

    .line 1719777
    const/4 v4, 0x1

    move/from16 v6, p25

    if-eq v6, v4, :cond_6

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-eq v6, v0, :cond_0

    const/4 v5, -0x1

    .line 1719778
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1719779
    const-string v0, "WamsysRegistrationWrapper/unknown-exist-status "

    .line 1719780
    invoke-static {v0, v2, v6}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1719781
    :cond_0
    invoke-static/range {p26 .. p26}, LX/9p4;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1719782
    new-instance v2, LX/9fc;

    invoke-direct {v2, v0, v5}, LX/9fc;-><init>(Ljava/lang/Integer;I)V

    .line 1719783
    invoke-static/range {p45 .. p46}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9fc;->A0X:Ljava/lang/String;

    .line 1719784
    move/from16 v0, p28

    iput v0, v2, LX/9fc;->A0E:I

    .line 1719785
    move/from16 v0, p29

    iput v0, v2, LX/9fc;->A0D:I

    .line 1719786
    invoke-static/range {p47 .. p48}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9fc;->A0c:Ljava/lang/String;

    .line 1719787
    invoke-static/range {p49 .. p50}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9fc;->A0d:Ljava/lang/String;

    .line 1719788
    invoke-static/range {p51 .. p52}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9fc;->A0f:Ljava/lang/String;

    .line 1719789
    invoke-static/range {p53 .. p54}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9fc;->A0Q:Ljava/lang/String;

    .line 1719790
    invoke-static/range {p55 .. p56}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9fc;->A0Y:Ljava/lang/String;

    .line 1719791
    invoke-static/range {p57 .. p58}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9fc;->A0b:Ljava/lang/String;

    .line 1719792
    move-wide/from16 v5, p59

    iput-wide v5, v2, LX/9fc;->A0H:J

    .line 1719793
    iput-object p2, v2, LX/9fc;->A0W:Ljava/lang/String;

    .line 1719794
    iput-object p3, v2, LX/9fc;->A0h:Ljava/lang/String;

    .line 1719795
    move-object/from16 v0, p4

    iput-object v0, v2, LX/9fc;->A0g:Ljava/lang/String;

    .line 1719796
    move-wide/from16 v5, p61

    iput-wide v5, v2, LX/9fc;->A0I:J

    .line 1719797
    move-wide/from16 v5, p63

    iput-wide v5, v2, LX/9fc;->A0G:J

    .line 1719798
    move/from16 v0, p67

    iput-boolean v0, v2, LX/9fc;->A0l:Z

    .line 1719799
    move/from16 v0, p30

    iput v0, v2, LX/9fc;->A06:I

    .line 1719800
    move/from16 v0, p32

    invoke-static {v0, v4}, LX/1ae;->A1N(II)Z

    move-result v0

    .line 1719801
    iput-boolean v0, v2, LX/9fc;->A0m:Z

    .line 1719802
    new-instance v5, LX/9s4;

    move/from16 v10, p31

    move-object/from16 v9, p9

    move/from16 v11, p68

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v6, p6

    invoke-direct/range {v5 .. v11}, LX/9s4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v5, v2, LX/9fc;->A0L:LX/9s4;

    .line 1719803
    move-object/from16 v0, p10

    iput-object v0, v2, LX/9fc;->A0Z:Ljava/lang/String;

    .line 1719804
    move-object/from16 v0, p12

    iput-object v0, v2, LX/9fc;->A0T:Ljava/lang/String;

    move/from16 v5, p35

    if-eq v5, v4, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    const/4 v0, 0x0

    .line 1719805
    iput v0, v2, LX/9fc;->A0F:I

    .line 1719806
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-object v1, v2, LX/9fc;->A0e:Ljava/lang/String;

    move-object/from16 v1, p5

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    .line 1719807
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v2, LX/9fc;->A0n:[B

    .line 1719808
    :cond_2
    :goto_1
    move/from16 v0, p33

    iput v0, v2, LX/9fc;->A02:I

    .line 1719809
    move/from16 v0, p34

    iput v0, v2, LX/9fc;->A01:I

    .line 1719810
    invoke-static/range {p23 .. p23}, LX/9Ca;->A00(Ljava/util/Map;)LX/9Zi;

    move-result-object v0

    iput-object v0, v2, LX/9fc;->A0K:LX/9Zi;

    .line 1719811
    invoke-static/range {p24 .. p24}, LX/9CZ;->A00(Ljava/util/Map;)LX/9Zz;

    move-result-object v0

    iput-object v0, v2, LX/9fc;->A0J:LX/9Zz;

    .line 1719812
    move/from16 v0, p36

    iput v0, v2, LX/9fc;->A05:I

    .line 1719813
    move-object/from16 v0, p11

    iput-object v0, v2, LX/9fc;->A0P:Ljava/lang/String;

    .line 1719814
    move/from16 v0, p37

    iput v0, v2, LX/9fc;->A0B:I

    .line 1719815
    move/from16 v0, p38

    iput v0, v2, LX/9fc;->A00:I

    .line 1719816
    move-object/from16 v1, p14

    iput-object v1, v2, LX/9fc;->A0V:Ljava/lang/String;

    .line 1719817
    move-object/from16 v0, p15

    iput-object v0, v2, LX/9fc;->A0R:Ljava/lang/String;

    .line 1719818
    move/from16 v0, p69

    iput-boolean v0, v2, LX/9fc;->A0k:Z

    .line 1719819
    move/from16 v0, p41

    iput v0, v2, LX/9fc;->A03:I

    .line 1719820
    move/from16 v0, p42

    iput v0, v2, LX/9fc;->A04:I

    .line 1719821
    move-object/from16 v0, p16

    iput-object v0, v2, LX/9fc;->A0U:Ljava/lang/String;

    if-nez p14, :cond_3

    .line 1719822
    const-string v0, "WamsysRegistrationWrapper/same-device-check/pending-for: null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1719823
    :cond_3
    invoke-static/range {p22 .. p22}, LX/9p4;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1719824
    iput-object v0, v2, LX/9fc;->A0i:Ljava/util/ArrayList;

    .line 1719825
    move/from16 v0, p39

    iput v0, v2, LX/9fc;->A08:I

    .line 1719826
    move/from16 v0, p40

    iput v0, v2, LX/9fc;->A0A:I

    .line 1719827
    move/from16 v0, p70

    iput-boolean v0, v2, LX/9fc;->A0j:Z

    .line 1719828
    move/from16 v0, p43

    iput v0, v2, LX/9fc;->A0C:I

    .line 1719829
    move-object/from16 v0, p17

    iput-object v0, v2, LX/9fc;->A0a:Ljava/lang/String;

    .line 1719830
    move-object/from16 v0, p18

    iput-object v0, v2, LX/9fc;->A0M:Ljava/lang/String;

    .line 1719831
    move-object/from16 v0, p19

    iput-object v0, v2, LX/9fc;->A0O:Ljava/lang/String;

    .line 1719832
    move-object/from16 v0, p20

    iput-object v0, v2, LX/9fc;->A0N:Ljava/lang/String;

    .line 1719833
    move/from16 v0, p44

    iput v0, v2, LX/9fc;->A09:I

    .line 1719834
    move-object/from16 v0, p21

    iput-object v0, v2, LX/9fc;->A0S:Ljava/lang/String;

    .line 1719835
    invoke-virtual {v3, v2}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 1719836
    :cond_4
    return-void

    .line 1719837
    :cond_5
    iput v5, v2, LX/9fc;->A0F:I

    goto/16 :goto_0

    .line 1719838
    :cond_6
    const/4 v0, 0x1

    .line 1719839
    move/from16 v5, p27

    if-eq v5, v4, :cond_7

    const/4 v0, 0x0

    :cond_7
    new-instance v2, LX/9fc;

    move/from16 v1, p66

    move/from16 v4, p65

    invoke-direct {v2, p1, v0, v4, v1}, LX/9fc;-><init>(Ljava/lang/String;ZZZ)V

    .line 1719840
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1719841
    const-string v0, "WamsysRegistrationWrapper/exist: OK/loginType: "

    .line 1719842
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1719843
    iput v5, v2, LX/9fc;->A07:I

    goto/16 :goto_1
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJJJJJJJJZZZZ)V
    .locals 10

    .line 1719844
    move-object v1, p0

    check-cast v1, LX/8yh;

    .line 1719845
    iget v0, v1, LX/8yh;->$t:I

    rsub-int/lit8 v0, v0, 0xb

    if-nez v0, :cond_2

    .line 1719846
    iget-object v2, v1, LX/8yh;->A00:Ljava/lang/Object;

    check-cast v2, LX/9ky;

    .line 1719847
    move/from16 v4, p25

    move/from16 v5, p24

    invoke-static {v5, v4}, LX/9p4;->A01(II)Ljava/lang/Integer;

    move-result-object v3

    .line 1719848
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    .line 1719849
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1719850
    const-string v0, "WamsysRegistrationWrapper/request-code-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    .line 1719851
    invoke-static {v0, v1, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1719852
    :cond_0
    new-instance v1, LX/9s6;

    invoke-direct {v1, v3}, LX/9s6;-><init>(Ljava/lang/Integer;)V

    .line 1719853
    iput v4, v1, LX/9s6;->A06:I

    .line 1719854
    iput-object p1, v1, LX/9s6;->A0M:Ljava/lang/String;

    .line 1719855
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    move/from16 v4, p26

    if-ne v3, v0, :cond_1

    .line 1719856
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1719857
    const-string v0, "WamsysRegistrationWrapper/generateAuthenticationCode OK/loginType:"

    .line 1719858
    invoke-static {v0, v3, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1719859
    iput v4, v1, LX/9s6;->A03:I

    .line 1719860
    :cond_1
    invoke-static {v4}, LX/1ae;->A1I(I)Z

    move-result v0

    .line 1719861
    iput-boolean v0, v1, LX/9s6;->A0i:Z

    .line 1719862
    move/from16 v0, p53

    iput-boolean v0, v1, LX/9s6;->A0f:Z

    .line 1719863
    move/from16 v0, p54

    iput-boolean v0, v1, LX/9s6;->A0g:Z

    .line 1719864
    invoke-static/range {p31 .. p32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1719865
    iput-object v0, v1, LX/9s6;->A0R:Ljava/lang/String;

    .line 1719866
    iput-object p2, v1, LX/9s6;->A0H:Ljava/lang/String;

    .line 1719867
    iput-object p3, v1, LX/9s6;->A0O:Ljava/lang/String;

    .line 1719868
    invoke-static/range {p33 .. p34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1719869
    iput-object v0, v1, LX/9s6;->A0V:Ljava/lang/String;

    .line 1719870
    invoke-static/range {p35 .. p36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1719871
    iput-object v0, v1, LX/9s6;->A0Z:Ljava/lang/String;

    .line 1719872
    invoke-static/range {p37 .. p38}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1719873
    iput-object v0, v1, LX/9s6;->A0a:Ljava/lang/String;

    .line 1719874
    invoke-static/range {p39 .. p40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1719875
    iput-object v0, v1, LX/9s6;->A0J:Ljava/lang/String;

    .line 1719876
    invoke-static/range {p41 .. p42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1719877
    iput-object v0, v1, LX/9s6;->A0T:Ljava/lang/String;

    .line 1719878
    invoke-static/range {p43 .. p44}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1719879
    iput-object v0, v1, LX/9s6;->A0L:Ljava/lang/String;

    .line 1719880
    invoke-static/range {p45 .. p46}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1719881
    iput-object v0, v1, LX/9s6;->A0U:Ljava/lang/String;

    .line 1719882
    iput-object p4, v1, LX/9s6;->A0Q:Ljava/lang/String;

    .line 1719883
    iput-object p5, v1, LX/9s6;->A0c:Ljava/lang/String;

    .line 1719884
    move-object/from16 v0, p6

    iput-object v0, v1, LX/9s6;->A0b:Ljava/lang/String;

    .line 1719885
    move-wide/from16 v3, p47

    iput-wide v3, v1, LX/9s6;->A07:J

    .line 1719886
    move/from16 v0, p27

    iput v0, v1, LX/9s6;->A02:I

    .line 1719887
    move-object/from16 v0, p7

    iput-object v0, v1, LX/9s6;->A0E:Ljava/lang/String;

    .line 1719888
    invoke-static/range {p49 .. p50}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1719889
    iput-object v0, v1, LX/9s6;->A0K:Ljava/lang/String;

    .line 1719890
    const/4 v6, 0x0

    const/4 v8, -0x1

    new-instance v3, LX/9s4;

    move-object/from16 v7, p10

    move-object/from16 v5, p9

    move-object/from16 v4, p8

    move/from16 v9, p55

    invoke-direct/range {v3 .. v9}, LX/9s4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1719891
    iput-object v3, v1, LX/9s6;->A0A:LX/9s4;

    .line 1719892
    move/from16 v0, p28

    iput v0, v1, LX/9s6;->A00:I

    .line 1719893
    move-object/from16 v0, p11

    iput-object v0, v1, LX/9s6;->A0C:Ljava/lang/String;

    .line 1719894
    invoke-static/range {p22 .. p22}, LX/9Ca;->A00(Ljava/util/Map;)LX/9Zi;

    move-result-object v0

    .line 1719895
    iput-object v0, v1, LX/9s6;->A09:LX/9Zi;

    .line 1719896
    invoke-static/range {p23 .. p23}, LX/9CZ;->A00(Ljava/util/Map;)LX/9Zz;

    move-result-object v0

    .line 1719897
    iput-object v0, v1, LX/9s6;->A08:LX/9Zz;

    .line 1719898
    move/from16 v0, p29

    iput v0, v1, LX/9s6;->A01:I

    .line 1719899
    move-object/from16 v0, p12

    iput-object v0, v1, LX/9s6;->A0S:Ljava/lang/String;

    .line 1719900
    move-object/from16 v0, p13

    iput-object v0, v1, LX/9s6;->A0Y:Ljava/lang/String;

    .line 1719901
    move-object/from16 v0, p14

    iput-object v0, v1, LX/9s6;->A0I:Ljava/lang/String;

    .line 1719902
    invoke-static/range {p51 .. p52}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1719903
    iput-object v0, v1, LX/9s6;->A0N:Ljava/lang/String;

    .line 1719904
    invoke-static/range {p21 .. p21}, LX/9p4;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1719905
    iput-object v0, v1, LX/9s6;->A0e:Ljava/util/ArrayList;

    .line 1719906
    move/from16 v0, p30

    iput v0, v1, LX/9s6;->A04:I

    .line 1719907
    move-object/from16 v0, p15

    iput-object v0, v1, LX/9s6;->A0P:Ljava/lang/String;

    .line 1719908
    move/from16 v0, p56

    iput-boolean v0, v1, LX/9s6;->A0h:Z

    .line 1719909
    move-object/from16 v0, p16

    iput-object v0, v1, LX/9s6;->A0D:Ljava/lang/String;

    .line 1719910
    move-object/from16 v0, p17

    iput-object v0, v1, LX/9s6;->A0G:Ljava/lang/String;

    .line 1719911
    move-object/from16 v0, p18

    iput-object v0, v1, LX/9s6;->A0F:Ljava/lang/String;

    .line 1719912
    move-object/from16 v0, p19

    iput-object v0, v1, LX/9s6;->A0W:Ljava/lang/String;

    .line 1719913
    move-object/from16 v0, p20

    iput-object v0, v1, LX/9s6;->A0X:Ljava/lang/String;

    .line 1719914
    invoke-virtual {v2, v1}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 1719915
    :cond_2
    return-void
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIJJJJJZZZZZZ)V
    .locals 11

    .line 1719916
    move-object v1, p0

    check-cast v1, LX/8yh;

    .line 1719917
    iget v0, v1, LX/8yh;->$t:I

    rsub-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_4

    .line 1719918
    iget-object v3, v1, LX/8yh;->A00:Ljava/lang/Object;

    check-cast v3, LX/9ky;

    .line 1719919
    move/from16 v2, p17

    move/from16 v5, p18

    invoke-static {v2, v5}, LX/9p4;->A02(II)Ljava/lang/Integer;

    move-result-object v4

    .line 1719920
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    .line 1719921
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1719922
    const-string v0, "WamsysRegistrationWrapper/verify-code-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    .line 1719923
    invoke-static {v0, v1, v5}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1719924
    :cond_0
    new-instance v2, LX/9fa;

    invoke-direct {v2, v4}, LX/9fa;-><init>(Ljava/lang/Integer;)V

    .line 1719925
    iput v5, v2, LX/9fa;->A03:I

    .line 1719926
    iput-object p1, v2, LX/9fa;->A0D:Ljava/lang/String;

    .line 1719927
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    move/from16 v5, p19

    if-ne v4, v0, :cond_1

    .line 1719928
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1719929
    const-string v0, "WamsysRegistrationWrapper/registerPhoneNumber YES/loginType:"

    .line 1719930
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1719931
    iput v5, v2, LX/9fa;->A01:I

    :cond_1
    const/4 v1, 0x0

    .line 1719932
    invoke-static {v5}, LX/1ae;->A1I(I)Z

    move-result v0

    .line 1719933
    iput-boolean v0, v2, LX/9fa;->A0Q:Z

    .line 1719934
    move/from16 v0, p32

    iput-boolean v0, v2, LX/9fa;->A0M:Z

    .line 1719935
    move/from16 v0, p33

    iput-boolean v0, v2, LX/9fa;->A0N:Z

    .line 1719936
    invoke-static/range {p22 .. p23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9fa;->A0J:Ljava/lang/String;

    .line 1719937
    iput-object p2, v2, LX/9fa;->A0I:Ljava/lang/String;

    .line 1719938
    iput-object p3, v2, LX/9fa;->A0L:Ljava/lang/String;

    .line 1719939
    iput-object p4, v2, LX/9fa;->A0K:Ljava/lang/String;

    .line 1719940
    move-wide/from16 v4, p24

    iput-wide v4, v2, LX/9fa;->A07:J

    .line 1719941
    move/from16 v0, p20

    iput v0, v2, LX/9fa;->A00:I

    .line 1719942
    move/from16 v0, p35

    iput-boolean v0, v2, LX/9fa;->A0R:Z

    .line 1719943
    move-wide/from16 v4, p26

    iput-wide v4, v2, LX/9fa;->A05:J

    .line 1719944
    move-wide/from16 v4, p28

    iput-wide v4, v2, LX/9fa;->A06:J

    .line 1719945
    move-wide/from16 v4, p30

    iput-wide v4, v2, LX/9fa;->A04:J

    .line 1719946
    move-object/from16 v0, p10

    iput-object v0, v2, LX/9fa;->A0G:Ljava/lang/String;

    .line 1719947
    const/4 v9, -0x1

    new-instance v4, LX/9s4;

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move/from16 v10, p34

    move-object/from16 v5, p6

    invoke-direct/range {v4 .. v10}, LX/9s4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v4, v2, LX/9fa;->A0A:LX/9s4;

    move-object/from16 v0, p5

    if-eqz p5, :cond_2

    .line 1719948
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v2, LX/9fa;->A0S:[B

    .line 1719949
    :cond_2
    invoke-static/range {p15 .. p15}, LX/9Ca;->A00(Ljava/util/Map;)LX/9Zi;

    move-result-object v0

    iput-object v0, v2, LX/9fa;->A09:LX/9Zi;

    .line 1719950
    invoke-static/range {p16 .. p16}, LX/9CZ;->A00(Ljava/util/Map;)LX/9Zz;

    move-result-object v0

    iput-object v0, v2, LX/9fa;->A08:LX/9Zz;

    .line 1719951
    move-object/from16 v0, p11

    iput-object v0, v2, LX/9fa;->A0H:Ljava/lang/String;

    .line 1719952
    move-object/from16 v0, p13

    iput-object v0, v2, LX/9fa;->A0C:Ljava/lang/String;

    .line 1719953
    move/from16 v0, p36

    iput-boolean v0, v2, LX/9fa;->A0P:Z

    .line 1719954
    const-string v0, "https://whatsapp.com/parent_consent/"

    move-object/from16 v1, p12

    if-eqz p12, :cond_3

    .line 1719955
    invoke-static {v0, v1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1719956
    :cond_3
    iput-object v0, v2, LX/9fa;->A0F:Ljava/lang/String;

    .line 1719957
    move/from16 v0, p37

    iput-boolean v0, v2, LX/9fa;->A0O:Z

    .line 1719958
    move/from16 v0, p21

    iput v0, v2, LX/9fa;->A02:I

    .line 1719959
    move-object/from16 v0, p14

    iput-object v0, v2, LX/9fa;->A0E:Ljava/lang/String;

    .line 1719960
    invoke-virtual {v3, v2}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 1719961
    :cond_4
    return-void
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJJJZZZZ)V
    .locals 7

    .line 1719962
    move-object v1, p0

    check-cast v1, LX/8yh;

    .line 1719963
    iget v0, v1, LX/8yh;->$t:I

    rsub-int/lit8 v0, v0, 0x11

    if-nez v0, :cond_5

    .line 1719964
    iget-object v4, v1, LX/8yh;->A00:Ljava/lang/Object;

    check-cast v4, LX/9ky;

    .line 1719965
    const/4 v1, 0x1

    move/from16 v3, p14

    move/from16 v2, p15

    if-eq v3, v1, :cond_10

    const/4 v5, 0x2

    if-eq v3, v5, :cond_10

    const/4 v0, 0x3

    if-ne v3, v0, :cond_f

    .line 1719966
    if-eq v2, v1, :cond_e

    if-eq v2, v5, :cond_d

    const/4 v0, 0x6

    if-eq v2, v0, :cond_c

    const/16 v0, 0xb

    if-eq v2, v0, :cond_b

    const/16 v0, 0x16

    if-eq v2, v0, :cond_a

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_9

    const/16 v0, 0x26

    if-eq v2, v0, :cond_8

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_7

    const/16 v0, 0x13

    if-eq v2, v0, :cond_6

    const/16 v0, 0x14

    if-ne v2, v0, :cond_f

    .line 1719967
    sget-object v0, LX/92T;->A08:LX/92T;

    .line 1719968
    :goto_0
    sget-object v5, LX/92T;->A04:LX/92T;

    if-ne v0, v5, :cond_0

    .line 1719969
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1719970
    const-string v6, "WamsysRegistrationWrapper/security-status-unspecified; response-status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failure-reason "

    .line 1719971
    invoke-static {v3, v5, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1719972
    :cond_0
    new-instance v3, LX/97e;

    .line 1719973
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/97e;->A06:LX/92T;

    const/4 v2, -0x1

    .line 1719974
    iput v2, v3, LX/97e;->A00:I

    .line 1719975
    iput-object p1, v3, LX/97e;->A09:Ljava/lang/String;

    .line 1719976
    sget-object v2, LX/92T;->A0F:LX/92T;

    move/from16 v5, p16

    if-ne v0, v2, :cond_1

    .line 1719977
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1719978
    const-string v0, "WamsysRegistrationWrapper/verify-security-code YES/loginType:"

    .line 1719979
    invoke-static {v0, v2, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1719980
    iput v5, v3, LX/97e;->A00:I

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v5, v1, :cond_2

    const/4 v0, 0x0

    .line 1719981
    :cond_2
    iput-boolean v0, v3, LX/97e;->A0L:Z

    .line 1719982
    move/from16 v0, p24

    iput-boolean v0, v3, LX/97e;->A0I:Z

    .line 1719983
    move/from16 v0, p25

    iput-boolean v0, v3, LX/97e;->A0J:Z

    .line 1719984
    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/97e;->A07:Ljava/lang/String;

    .line 1719985
    move-wide/from16 v0, p18

    iput-wide v0, v3, LX/97e;->A01:J

    .line 1719986
    iput-object p2, v3, LX/97e;->A0F:Ljava/lang/String;

    .line 1719987
    iput-object p3, v3, LX/97e;->A0H:Ljava/lang/String;

    .line 1719988
    iput-object p4, v3, LX/97e;->A0G:Ljava/lang/String;

    .line 1719989
    move-wide/from16 v0, p20

    iput-wide v0, v3, LX/97e;->A03:J

    .line 1719990
    move-wide/from16 v0, p22

    iput-wide v0, v3, LX/97e;->A02:J

    .line 1719991
    move/from16 v0, p26

    iput-boolean v0, v3, LX/97e;->A0M:Z

    .line 1719992
    if-eqz p5, :cond_3

    .line 1719993
    invoke-static {p5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v3, LX/97e;->A0N:[B

    .line 1719994
    :cond_3
    invoke-static/range {p12 .. p12}, LX/9Ca;->A00(Ljava/util/Map;)LX/9Zi;

    move-result-object v0

    iput-object v0, v3, LX/97e;->A05:LX/9Zi;

    .line 1719995
    invoke-static/range {p13 .. p13}, LX/9CZ;->A00(Ljava/util/Map;)LX/9Zz;

    move-result-object v0

    iput-object v0, v3, LX/97e;->A04:LX/9Zz;

    .line 1719996
    iput-object p6, v3, LX/97e;->A0E:Ljava/lang/String;

    .line 1719997
    const-string v0, "https://whatsapp.com/parent_consent/"

    if-eqz p7, :cond_4

    .line 1719998
    invoke-static {v0, p7}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1719999
    :cond_4
    iput-object v0, v3, LX/97e;->A0C:Ljava/lang/String;

    .line 1720000
    iput-object p8, v3, LX/97e;->A08:Ljava/lang/String;

    .line 1720001
    move-object/from16 v0, p9

    iput-object v0, v3, LX/97e;->A0A:Ljava/lang/String;

    .line 1720002
    move-object/from16 v0, p10

    iput-object v0, v3, LX/97e;->A0D:Ljava/lang/String;

    .line 1720003
    move/from16 v0, p27

    iput-boolean v0, v3, LX/97e;->A0K:Z

    .line 1720004
    move-object/from16 v0, p11

    iput-object v0, v3, LX/97e;->A0B:Ljava/lang/String;

    .line 1720005
    invoke-virtual {v4, v3}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 1720006
    :cond_5
    return-void

    .line 1720007
    :cond_6
    sget-object v0, LX/92T;->A0A:LX/92T;

    goto/16 :goto_0

    .line 1720008
    :cond_7
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToSecurityStatus reason=consent_primary_linking_already_registered"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1720009
    sget-object v0, LX/92T;->A07:LX/92T;

    goto/16 :goto_0

    .line 1720010
    :cond_8
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToSecurityStatus reason=consent"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1720011
    sget-object v0, LX/92T;->A06:LX/92T;

    goto/16 :goto_0

    .line 1720012
    :cond_9
    sget-object v0, LX/92T;->A0B:LX/92T;

    goto/16 :goto_0

    .line 1720013
    :cond_a
    sget-object v0, LX/92T;->A0C:LX/92T;

    goto/16 :goto_0

    .line 1720014
    :cond_b
    sget-object v0, LX/92T;->A0E:LX/92T;

    goto/16 :goto_0

    .line 1720015
    :cond_c
    sget-object v0, LX/92T;->A0D:LX/92T;

    goto/16 :goto_0

    .line 1720016
    :cond_d
    sget-object v0, LX/92T;->A05:LX/92T;

    goto/16 :goto_0

    .line 1720017
    :cond_e
    sget-object v0, LX/92T;->A09:LX/92T;

    goto/16 :goto_0

    .line 1720018
    :cond_f
    sget-object v0, LX/92T;->A04:LX/92T;

    goto/16 :goto_0

    .line 1720019
    :cond_10
    sget-object v0, LX/92T;->A0F:LX/92T;

    goto/16 :goto_0
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJ)V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8yh;

    .line 2
    .line 3
    iget v0, v1, LX/8yh;->$t:I

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0xd

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v3, v1, LX/8yh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/9ky;

    .line 12
    .line 13
    move/from16 v2, p6

    .line 14
    .line 15
    move/from16 v5, p7

    .line 16
    .line 17
    invoke-static {v2, v5}, LX/9p4;->A02(II)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "WamsysRegistrationWrapper/verify-code-status-standalone-unspecified; response-status "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " failure-reason "

    .line 38
    .line 39
    invoke-static {v0, v1, v5}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v2, LX/9fa;

    .line 43
    .line 44
    invoke-direct {v2, v4}, LX/9fa;-><init>(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    iput v5, v2, LX/9fa;->A03:I

    .line 48
    .line 49
    iput-object p1, v2, LX/9fa;->A0D:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    move/from16 v5, p8

    .line 54
    .line 55
    if-ne v4, v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "WamsysRegistrationWrapper/verifyAuthenticationCodeForStandaloneVerification YES/loginType:"

    .line 62
    .line 63
    invoke-static {v0, v1, v5}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 64
    .line 65
    .line 66
    iput v5, v2, LX/9fa;->A01:I

    .line 67
    .line 68
    :cond_1
    const/4 v9, 0x0

    .line 69
    invoke-static {v5}, LX/1ae;->A1I(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v2, LX/9fa;->A0Q:Z

    .line 74
    .line 75
    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/9fa;->A0J:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    new-instance v4, LX/9s4;

    .line 87
    .line 88
    move-object v8, p3

    .line 89
    move-object v7, v6

    .line 90
    move v10, v9

    .line 91
    invoke-direct/range {v4 .. v10}, LX/9s4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v2, LX/9fa;->A0A:LX/9s4;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-static {p2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/9fa;->A0S:[B

    .line 103
    .line 104
    :cond_2
    invoke-static {p4}, LX/9Ca;->A00(Ljava/util/Map;)LX/9Zi;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/9fa;->A09:LX/9Zi;

    .line 109
    .line 110
    invoke-static/range {p5 .. p5}, LX/9CZ;->A00(Ljava/util/Map;)LX/9Zz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/9fa;->A08:LX/9Zz;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
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
.end method

.method public A0E(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8yh;

    .line 2
    .line 3
    iget v0, v1, LX/8yh;->$t:I

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v3, v1, LX/8yh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/9ky;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p4, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p4, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "WamsysRegistrationWrapper/autoconf-request-status-unspecified; response-status "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " failure-reason "

    .line 34
    .line 35
    invoke-static {v0, v1, p5}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    new-instance v1, LX/9N4;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/9N4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput p5, v1, LX/9N4;->A00:I

    .line 44
    .line 45
    iput-object p1, v1, LX/9N4;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, LX/9Ca;->A00(Ljava/util/Map;)LX/9Zi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/9N4;->A02:LX/9Zi;

    .line 52
    .line 53
    invoke-static {p3}, LX/9CZ;->A00(Ljava/util/Map;)LX/9Zz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/9N4;->A01:LX/9Zz;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 v2, 0x1

    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public A0F(Ljava/util/Map;Ljava/util/Map;II)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8yh;

    .line 2
    .line 3
    iget v0, v1, LX/8yh;->$t:I

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v3, v1, LX/8yh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/9ky;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p3, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "WamsysRegistrationWrapper/autoconf-verifier-request-status-unspecified; response-status "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " failure-reason "

    .line 34
    .line 35
    invoke-static {v0, v1, p4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    new-instance v1, LX/9Ys;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/9Ys;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput p4, v1, LX/9Ys;->A00:I

    .line 44
    .line 45
    invoke-static {p1}, LX/9Ca;->A00(Ljava/util/Map;)LX/9Zi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/9Ys;->A02:LX/9Zi;

    .line 50
    .line 51
    invoke-static {p2}, LX/9CZ;->A00(Ljava/util/Map;)LX/9Zz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/9Ys;->A01:LX/9Zz;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    goto :goto_0
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
.end method

.method public A0G(Ljava/util/Map;Ljava/util/Map;IIIJJ)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8yh;

    .line 2
    .line 3
    iget v0, v1, LX/8yh;->$t:I

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v3, v1, LX/8yh;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/9ky;

    .line 12
    .line 13
    invoke-static {p3, p4}, LX/9p4;->A01(II)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "WamsysRegistrationWrapper/request-code-status-standalone-unspecified; response-status "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " failure-reason "

    .line 34
    .line 35
    invoke-static {v0, v1, p4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, LX/9s6;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/9s6;-><init>(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iput p4, v1, LX/9s6;->A06:I

    .line 44
    .line 45
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/9s6;->A0R:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p8, p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/9s6;->A0V:Ljava/lang/String;

    .line 56
    .line 57
    iput p5, v1, LX/9s6;->A02:I

    .line 58
    .line 59
    invoke-static {p1}, LX/9Ca;->A00(Ljava/util/Map;)LX/9Zi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/9s6;->A09:LX/9Zi;

    .line 64
    .line 65
    invoke-static {p2}, LX/9CZ;->A00(Ljava/util/Map;)LX/9Zz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/9s6;->A08:LX/9Zz;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, LX/9ky;->A02(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
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
