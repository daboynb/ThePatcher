.class public abstract LX/98d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9mr;LX/AYD;)Landroid/database/Cursor;
    .locals 10

    .line 0
    invoke-virtual {p0, p1}, LX/9mr;->A02(LX/AYD;)Landroid/database/Cursor;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    instance-of v0, v7, Landroid/database/AbstractWindowedCursor;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    check-cast v1, Landroid/database/AbstractWindowedCursor;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    if-ge v2, v3, :cond_9

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v5, Landroid/database/MatrixCursor;

    .line 58
    .line 59
    invoke-direct {v5, v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-array v4, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_3
    if-ge v2, v3, :cond_6

    .line 80
    .line 81
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getType(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    if-eq v0, v6, :cond_4

    .line 88
    .line 89
    if-eq v0, v8, :cond_3

    .line 90
    .line 91
    if-eq v0, v9, :cond_2

    .line 92
    .line 93
    if-ne v0, p0, :cond_7

    .line 94
    .line 95
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v4, v2

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v4, v2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v4, v2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v4, v2, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    aput-object p1, v4, v2

    .line 129
    .line 130
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {v5, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_9
    return-object v7
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
