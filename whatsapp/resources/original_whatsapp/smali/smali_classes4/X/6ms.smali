.class public abstract LX/6ms;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1CX;LX/0t0;LX/72R;Ljava/lang/String;Ljava/util/Set;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    const/16 v2, 0xa

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    invoke-interface/range {p5 .. p5}, LX/00h;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v15, 0x0

    .line 9
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    .line 19
    array-length v6, v7

    .line 20
    sget v0, LX/0c4;->A07:I

    .line 21
    .line 22
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    const-string v3, "/INSERT_DEVICE_RECEIPT_SQL"

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    move-object v0, v9

    .line 48
    check-cast v0, LX/0t1;

    .line 49
    .line 50
    iget-object v1, v0, LX/0t1;->A02:LX/0L3;

    .line 51
    .line 52
    invoke-static {v11, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v8, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/9ji;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    sget v0, LX/0c4;->A07:I

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sput v0, LX/0c4;->A07:I

    .line 69
    .line 70
    div-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    move-object/from16 v10, p2

    .line 74
    .line 75
    if-lez v6, :cond_4

    .line 76
    .line 77
    if-le v5, v6, :cond_2

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    move-object v0, v9

    .line 90
    check-cast v0, LX/0t1;

    .line 91
    .line 92
    iget-object v1, v0, LX/0t1;->A02:LX/0L3;

    .line 93
    .line 94
    invoke-static {v11, v3}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v2, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/9ji;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move v5, v6

    .line 103
    :cond_2
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/9ji;->A03()V

    .line 107
    .line 108
    .line 109
    move v14, v15

    .line 110
    const/4 v12, 0x1

    .line 111
    :goto_2
    mul-int v0, v5, p9

    .line 112
    .line 113
    if-gt v12, v0, :cond_3

    .line 114
    .line 115
    aget-object v13, v7, v14

    .line 116
    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    new-instance v0, LX/6kW;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-wide v1, v0, LX/6kW;->A00:J

    .line 125
    .line 126
    invoke-virtual {v10, v13, v0}, LX/72R;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/6kW;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aget-object v0, v7, v14

    .line 134
    .line 135
    move-object/from16 v2, p8

    .line 136
    .line 137
    invoke-interface {v2, v4, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    add-int v12, v12, p9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v0, v4, LX/9ji;->A00:Landroid/database/sqlite/SQLiteStatement;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, LX/9ji;->A00(LX/9ji;)V

    .line 151
    .line 152
    .line 153
    add-int/2addr v15, v5

    .line 154
    sub-int/2addr v6, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/1CX;->A00()V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    new-instance v0, LX/7qe;

    .line 162
    .line 163
    move-object/from16 v2, p7

    .line 164
    .line 165
    invoke-direct {v0, v10, v2, v1}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9, v0}, LX/0sz;->AJR(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
