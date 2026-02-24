.class public abstract LX/6oo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Xl;LX/5jd;LX/78n;)LX/7Nz;
    .locals 33

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v6, v0}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, LX/78n;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, LX/78n;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5, v4}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v9, 0x0

    .line 31
    const/16 v27, -0x1

    .line 32
    .line 33
    new-instance v8, LX/7Nz;

    .line 34
    .line 35
    move-object v11, v9

    .line 36
    move-object v12, v9

    .line 37
    move-object v13, v9

    .line 38
    move-object v14, v9

    .line 39
    move-object v15, v9

    .line 40
    move-object/from16 v16, v9

    .line 41
    .line 42
    move-object/from16 v17, v9

    .line 43
    .line 44
    move-object/from16 v18, v9

    .line 45
    .line 46
    move-object/from16 v19, v9

    .line 47
    .line 48
    move-object/from16 v20, v9

    .line 49
    .line 50
    move-object/from16 v21, v9

    .line 51
    .line 52
    move-object/from16 v22, v9

    .line 53
    .line 54
    move/from16 v24, v7

    .line 55
    .line 56
    move/from16 v25, v7

    .line 57
    .line 58
    move/from16 v26, v7

    .line 59
    .line 60
    move/from16 v28, v7

    .line 61
    .line 62
    move/from16 v29, v7

    .line 63
    .line 64
    move/from16 v30, v7

    .line 65
    .line 66
    move/from16 v31, v7

    .line 67
    .line 68
    move/from16 v32, v7

    .line 69
    .line 70
    move/from16 p0, v7

    .line 71
    .line 72
    move/from16 p1, v7

    .line 73
    .line 74
    move/from16 p2, v7

    .line 75
    .line 76
    move-object v10, v9

    .line 77
    move/from16 v23, v7

    .line 78
    .line 79
    invoke-direct/range {v8 .. v35}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 80
    .line 81
    .line 82
    iput-object v5, v8, LX/7Nz;->A0H:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v8, v0, v6}, LX/7Nz;->A02(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/78n;->A0G:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v8, LX/7Nz;->A0K:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v2, LX/78n;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v8, LX/7Nz;->A0C:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v2, LX/78n;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v8, LX/7Nz;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v8, LX/7Nz;->A0G:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v2, LX/78n;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v8, LX/7Nz;->A0F:Ljava/lang/String;

    .line 108
    .line 109
    iget v0, v2, LX/78n;->A04:I

    .line 110
    .line 111
    iput v0, v8, LX/7Nz;->A00:I

    .line 112
    .line 113
    iget v0, v2, LX/78n;->A07:I

    .line 114
    .line 115
    iput v0, v8, LX/7Nz;->A05:I

    .line 116
    .line 117
    iget v0, v2, LX/78n;->A05:I

    .line 118
    .line 119
    iput v0, v8, LX/7Nz;->A02:I

    .line 120
    .line 121
    iget-object v0, v2, LX/78n;->A0B:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v8, LX/7Nz;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v0, v2, LX/78n;->A0I:Z

    .line 126
    .line 127
    iput-boolean v0, v8, LX/7Nz;->A0R:Z

    .line 128
    .line 129
    iget-object v0, v2, LX/78n;->A01:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v8, LX/7Nz;->A0E:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v2, LX/78n;->A00:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v8, LX/7Nz;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v0, v2, LX/78n;->A03:Z

    .line 138
    .line 139
    iput-boolean v0, v8, LX/7Nz;->A0S:Z

    .line 140
    .line 141
    invoke-virtual {v1, v8}, LX/5jd;->A04(LX/7Nz;)V

    .line 142
    .line 143
    .line 144
    return-object v8
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
.end method
