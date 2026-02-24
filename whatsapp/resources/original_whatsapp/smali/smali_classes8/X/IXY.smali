.class public abstract LX/IXY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HGE;)LX/74w;
    .locals 8

    .line 0
    iget v0, p0, LX/HGE;->type_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/Hb2;->forNumber(I)LX/Hb2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Hb2;->A0B:LX/Hb2;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_1
    :pswitch_0
    return-object v2

    .line 19
    :pswitch_1
    iget v1, p0, LX/HGE;->attributionDataCase_:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/HGE;->attributionData_:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/HFt;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/Hnp;->A00(LX/HFt;)LX/HRe;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    return-object v2

    .line 35
    :cond_2
    sget-object v0, LX/HFt;->DEFAULT_INSTANCE:LX/HFt;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget v1, p0, LX/HGE;->attributionDataCase_:I

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LX/HGE;->attributionData_:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/HGJ;

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v4, v0, LX/HGJ;->authorName_:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v0, LX/HGJ;->songId_:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v0, LX/HGJ;->title_:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, LX/HGJ;->author_:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, v0, LX/HGJ;->artistAttribution_:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/HGJ;->isExplicit_:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v2, LX/HRd;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, LX/HRd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    sget-object v0, LX/HGJ;->DEFAULT_INSTANCE:LX/HGJ;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    iget v1, p0, LX/HGE;->attributionDataCase_:I

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/HGE;->attributionData_:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/HG7;

    .line 82
    .line 83
    :goto_2
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, LX/Hnn;->A00(LX/HG7;)LX/HRf;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    return-object v2

    .line 90
    :cond_4
    sget-object v0, LX/HG7;->DEFAULT_INSTANCE:LX/HG7;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_4
    iget v1, p0, LX/HGE;->attributionDataCase_:I

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, LX/HGE;->attributionData_:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/HFm;

    .line 102
    .line 103
    :goto_3
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-static {v0}, LX/Hno;->A00(LX/HFm;)LX/HRc;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    return-object v2

    .line 110
    :cond_5
    sget-object v0, LX/HFm;->DEFAULT_INSTANCE:LX/HFm;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_5
    iget v1, p0, LX/HGE;->attributionDataCase_:I

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    if-ne v1, v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, LX/HGE;->attributionData_:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/HFl;

    .line 121
    .line 122
    :goto_4
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v0, v0, LX/HFl;->authorJid_:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/HRa;

    .line 130
    .line 131
    invoke-direct {v2, v0}, LX/HRa;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_6
    sget-object v0, LX/HFl;->DEFAULT_INSTANCE:LX/HFl;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_6
    iget v1, p0, LX/HGE;->attributionDataCase_:I

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    if-ne v1, v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, LX/HGE;->attributionData_:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/HFk;

    .line 147
    .line 148
    :goto_5
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {v0}, LX/Hnm;->A00(LX/HFk;)LX/HRb;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    return-object v2

    .line 155
    :cond_7
    sget-object v0, LX/HFk;->DEFAULT_INSTANCE:LX/HFk;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :pswitch_7
    new-instance v2, LX/HRX;

    .line 159
    .line 160
    invoke-direct {v2}, LX/HRX;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_8
    new-instance v2, LX/HRY;

    .line 165
    .line 166
    invoke-direct {v2}, LX/HRY;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_9
    new-instance v2, LX/HRZ;

    .line 171
    .line 172
    invoke-direct {v2}, LX/HRZ;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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

.method public static final A01(LX/HGD;)LX/74w;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/HGD;->type_:I

    .line 5
    .line 6
    invoke-static {v0}, LX/Hb2;->forNumber(I)LX/Hb2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Hb2;->A0B:LX/Hb2;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_1
    :pswitch_0
    return-object v2

    .line 23
    :pswitch_1
    iget v1, p0, LX/HGD;->attributionDataCase_:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/HGD;->attributionData_:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/HFt;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/Hnp;->A00(LX/HFt;)LX/HRe;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2

    .line 39
    :cond_2
    sget-object v0, LX/HFt;->DEFAULT_INSTANCE:LX/HFt;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget v1, p0, LX/HGD;->attributionDataCase_:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/HGD;->attributionData_:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/HGJ;

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v4, v0, LX/HGJ;->authorName_:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v0, LX/HGJ;->songId_:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v0, LX/HGJ;->title_:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v0, LX/HGJ;->author_:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p0, v0, LX/HGJ;->artistAttribution_:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/HGJ;->isExplicit_:Z

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v2, LX/HRd;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, LX/HRd;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    sget-object v0, LX/HGJ;->DEFAULT_INSTANCE:LX/HGJ;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    iget v1, p0, LX/HGD;->attributionDataCase_:I

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/HGD;->attributionData_:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/HG7;

    .line 86
    .line 87
    :goto_2
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, LX/Hnn;->A00(LX/HG7;)LX/HRf;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    return-object v2

    .line 94
    :cond_4
    sget-object v0, LX/HG7;->DEFAULT_INSTANCE:LX/HG7;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_4
    iget v1, p0, LX/HGD;->attributionDataCase_:I

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/HGD;->attributionData_:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/HFm;

    .line 105
    .line 106
    :goto_3
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v0}, LX/Hno;->A00(LX/HFm;)LX/HRc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    return-object v2

    .line 113
    :cond_5
    sget-object v0, LX/HFm;->DEFAULT_INSTANCE:LX/HFm;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_5
    iget v1, p0, LX/HGD;->attributionDataCase_:I

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    if-ne v1, v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, LX/HGD;->attributionData_:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/HFl;

    .line 124
    .line 125
    :goto_4
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v0, LX/HFl;->authorJid_:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LX/HRa;

    .line 133
    .line 134
    invoke-direct {v2, v0}, LX/HRa;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_6
    sget-object v0, LX/HFl;->DEFAULT_INSTANCE:LX/HFl;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_6
    iget v1, p0, LX/HGD;->attributionDataCase_:I

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    if-ne v1, v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, LX/HGD;->attributionData_:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/HFk;

    .line 150
    .line 151
    :goto_5
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {v0}, LX/Hnm;->A00(LX/HFk;)LX/HRb;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    return-object v2

    .line 158
    :cond_7
    sget-object v0, LX/HFk;->DEFAULT_INSTANCE:LX/HFk;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :pswitch_7
    new-instance v2, LX/HRX;

    .line 162
    .line 163
    invoke-direct {v2}, LX/HRX;-><init>()V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_8
    new-instance v2, LX/HRY;

    .line 168
    .line 169
    invoke-direct {v2}, LX/HRY;-><init>()V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_9
    new-instance v2, LX/HRZ;

    .line 174
    .line 175
    invoke-direct {v2}, LX/HRZ;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static final A02(LX/74w;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    return-object p1

    .line 7
    :cond_1
    instance-of v0, p0, LX/HRf;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, LX/74w;

    .line 27
    .line 28
    instance-of v0, v1, LX/HRf;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, LX/HRf;

    .line 33
    .line 34
    iget-object v1, v1, LX/HRf;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/HRf;

    .line 38
    .line 39
    iget-object v0, v0, LX/HRf;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    :goto_0
    if-nez v2, :cond_0

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, p1}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    instance-of v0, p0, LX/HRZ;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v0, v2, LX/HRZ;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    instance-of v0, p0, LX/HRd;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v0, v2, LX/HRd;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    instance-of v0, p0, LX/HRe;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v1, v2

    .line 125
    check-cast v1, LX/74w;

    .line 126
    .line 127
    instance-of v0, v1, LX/HRe;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    check-cast v1, LX/HRe;

    .line 132
    .line 133
    iget-object v1, v1, LX/HRe;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, LX/HRe;

    .line 137
    .line 138
    iget-object v0, v0, LX/HRe;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v1, v0, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    instance-of v0, p0, LX/HRc;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v1, v2

    .line 162
    check-cast v1, LX/74w;

    .line 163
    .line 164
    instance-of v0, v1, LX/HRc;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    check-cast v1, LX/HRc;

    .line 169
    .line 170
    iget-object v1, v1, LX/HRc;->A00:LX/HYg;

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    check-cast v0, LX/HRc;

    .line 174
    .line 175
    iget-object v0, v0, LX/HRc;->A00:LX/HYg;

    .line 176
    .line 177
    if-ne v1, v0, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    instance-of v0, p0, LX/HRa;

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    instance-of v0, v2, LX/HRa;

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_e
    instance-of v0, p0, LX/HRb;

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    instance-of v0, v2, LX/HRb;

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_10
    instance-of v0, p0, LX/HRX;

    .line 230
    .line 231
    if-eqz v0, :cond_12

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    instance-of v0, v2, LX/HRX;

    .line 248
    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_12
    instance-of v0, p0, LX/HRY;

    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    instance-of v0, v2, LX/HRY;

    .line 272
    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_14
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
