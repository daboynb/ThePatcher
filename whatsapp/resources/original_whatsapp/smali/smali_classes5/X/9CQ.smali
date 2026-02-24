.class public abstract LX/9CQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9q0;LX/9ZK;)V
    .locals 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget-object v1, v2, LX/9ZK;->A01:LX/2oD;

    .line 9
    .line 10
    iget-object v0, v2, LX/9ZK;->A00:LX/9ZL;

    .line 11
    .line 12
    iget-object v8, v2, LX/9ZK;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, v2, LX/9ZK;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget v10, v1, LX/2oD;->A00:I

    .line 19
    .line 20
    :goto_0
    iget-object v14, v2, LX/9ZK;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v6, v1, LX/2oD;->A01:Z

    .line 25
    .line 26
    iget-boolean v5, v1, LX/2oD;->A02:Z

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v4, v0, LX/9ZL;->A04:Z

    .line 31
    .line 32
    iget-boolean v3, v0, LX/9ZL;->A03:Z

    .line 33
    .line 34
    iget-object v2, v0, LX/9ZL;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, LX/9ZL;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v0, LX/9ZL;->A01:Ljava/lang/Long;

    .line 39
    .line 40
    :goto_2
    iget-object v9, v12, LX/9q0;->A0C:LX/00j;

    .line 41
    .line 42
    invoke-static {v9}, LX/1ae;->A1a(LX/00j;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-static {v12}, LX/9q0;->A02(LX/9q0;)LX/9Qj;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, LX/9Qj;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    invoke-static {v12}, LX/9q0;->A00(LX/9q0;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v26

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v25, 0xc

    .line 68
    .line 69
    move-object/from16 v18, v15

    .line 70
    .line 71
    move-object/from16 v20, v15

    .line 72
    .line 73
    move-object/from16 v23, v15

    .line 74
    .line 75
    move-object/from16 v16, v15

    .line 76
    .line 77
    move/from16 v28, v6

    .line 78
    .line 79
    move/from16 v29, v5

    .line 80
    .line 81
    move/from16 p0, v4

    .line 82
    .line 83
    move/from16 p1, v3

    .line 84
    .line 85
    move-object/from16 v21, v8

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    move-object/from16 v24, v2

    .line 90
    .line 91
    move-object/from16 v19, v0

    .line 92
    .line 93
    move-object/from16 v17, v1

    .line 94
    .line 95
    invoke-static/range {v12 .. v31}, LX/9q0;->A01(LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)LX/8i2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v12}, LX/9q0;->A04(LX/8i2;LX/9q0;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void

    .line 103
    :cond_1
    const/4 v4, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v0, 0x0

    .line 106
    move-object v2, v0

    .line 107
    move-object v1, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v6, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v10, 0x1a

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v11, v12, LX/9q0;->A0B:LX/07n;

    .line 116
    .line 117
    const/16 v24, 0x2

    .line 118
    .line 119
    new-instance v9, LX/AGS;

    .line 120
    .line 121
    move-object v15, v9

    .line 122
    move-object/from16 v16, v12

    .line 123
    .line 124
    move-object/from16 v17, v14

    .line 125
    .line 126
    move-object/from16 v18, v1

    .line 127
    .line 128
    move-object/from16 v19, v0

    .line 129
    .line 130
    move-object/from16 v20, v8

    .line 131
    .line 132
    move-object/from16 v21, v7

    .line 133
    .line 134
    move-object/from16 v22, v2

    .line 135
    .line 136
    move/from16 v23, v10

    .line 137
    .line 138
    move/from16 v25, v6

    .line 139
    .line 140
    move/from16 v26, v5

    .line 141
    .line 142
    move/from16 v27, v4

    .line 143
    .line 144
    move/from16 v28, v3

    .line 145
    .line 146
    invoke-direct/range {v15 .. v28}, LX/AGS;-><init>(LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v9}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void
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
.end method
