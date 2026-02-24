.class public abstract LX/Ho2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7KG;IIIJ)Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/7KG;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    add-int/lit8 v8, v6, 0x1

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/01b;->A0D()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast v12, LX/7KK;

    .line 33
    .line 34
    instance-of v0, v12, LX/85C;

    .line 35
    .line 36
    move/from16 v13, p1

    .line 37
    .line 38
    move/from16 v14, p2

    .line 39
    .line 40
    move/from16 v15, p3

    .line 41
    .line 42
    move-wide/from16 v2, p4

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, v12

    .line 47
    check-cast v0, LX/85C;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, LX/85C;->B2w()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    move-wide/from16 v16, v2

    .line 59
    .line 60
    new-instance v10, LX/HRq;

    .line 61
    .line 62
    invoke-direct/range {v10 .. v17}, LX/HRq;-><init>(LX/7KG;LX/7KK;IIIJ)V

    .line 63
    .line 64
    .line 65
    :goto_1
    new-instance v0, LX/IEK;

    .line 66
    .line 67
    invoke-direct {v0, v10}, LX/IEK;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, LX/Ig6;

    .line 71
    .line 72
    invoke-direct {v5, v0}, LX/Ig6;-><init>(LX/IEK;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/HYb;->A02:LX/HYb;

    .line 76
    .line 77
    iget-object v0, v5, LX/Ig6;->A04:LX/Hi4;

    .line 78
    .line 79
    iput-object v1, v0, LX/Hi4;->A01:LX/HYb;

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    new-instance v13, LX/H2V;

    .line 86
    .line 87
    move-wide/from16 v17, v2

    .line 88
    .line 89
    move-wide v15, v0

    .line 90
    invoke-direct/range {v13 .. v18}, LX/H2V;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 91
    .line 92
    .line 93
    iput-object v13, v5, LX/Ig6;->A03:LX/H2V;

    .line 94
    .line 95
    iput-wide v2, v5, LX/Ig6;->A02:J

    .line 96
    .line 97
    invoke-virtual {v5}, LX/Ig6;->A02()LX/IJt;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    sget-object v5, LX/HZc;->A05:LX/HZc;

    .line 102
    .line 103
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v2, "doodle_overlay_"

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, LX/7KK;->A0J()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x5f

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v6}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v2, LX/Iar;

    .line 129
    .line 130
    invoke-direct {v2, v5, v3, v0, v1}, LX/Iar;-><init>(LX/HZc;Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v7}, LX/Iar;->A00(LX/Iar;LX/IJt;)LX/IWH;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move v6, v8

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-wide/from16 v16, v2

    .line 143
    .line 144
    new-instance v10, LX/5mE;

    .line 145
    .line 146
    invoke-direct/range {v10 .. v17}, LX/5mE;-><init>(LX/7KG;LX/7KK;IIIJ)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    return-object v4
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
.end method
