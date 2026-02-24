.class public abstract Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Iy;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Iy;->error:LX/4qT;

    .line 1
    .line 2
    iget-object v0, v0, LX/4qT;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gch;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/Gch;->ATI()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x191

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p0, LX/5IO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/5IO;

    .line 7
    .line 8
    iget v1, v0, LX/5IO;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, LX/5IO;

    .line 18
    .line 19
    iget v2, v4, LX/5IO;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/5IO;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v4, LX/5IO;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v4, LX/5IO;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v4, LX/5IO;

    .line 43
    .line 44
    invoke-direct {v4, v3, p0}, LX/5IO;-><init>(ILX/0gH;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    new-instance v2, LX/AMG;

    .line 58
    .line 59
    invoke-direct {v2, p1, v0, v1}, LX/AMG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 60
    .line 61
    .line 62
    iput v1, v4, LX/5IO;->A00:I

    .line 63
    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    invoke-static {v4, v2, p2, v0, v1}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A02(LX/0gH;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    return-object v3

    .line 73
    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v2, LX/96m;

    .line 77
    .line 78
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    new-instance v2, LX/8kB;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/8kB;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public static final A02(LX/0gH;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/5I9;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/5I9;

    .line 6
    .line 7
    iget v2, v5, LX/5I9;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/5I9;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v5, LX/5I9;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, LX/0h7;->A02:LX/0h7;

    .line 21
    .line 22
    iget v0, v5, LX/5I9;->label:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    if-ne v0, v4, :cond_7

    .line 31
    .line 32
    iget v2, v5, LX/5I9;->I$1:I

    .line 33
    .line 34
    iget-wide p3, v5, LX/5I9;->J$0:J

    .line 35
    .line 36
    iget p2, v5, LX/5I9;->I$0:I

    .line 37
    .line 38
    iget-object p1, v5, LX/5I9;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v2, v5, LX/5I9;->I$1:I

    .line 49
    .line 50
    iget-wide p3, v5, LX/5I9;->J$0:J

    .line 51
    .line 52
    iget p2, v5, LX/5I9;->I$0:I

    .line 53
    .line 54
    iget-object p1, v5, LX/5I9;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    :try_start_1
    iput-object p1, v5, LX/5I9;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput p2, v5, LX/5I9;->I$0:I

    .line 69
    .line 70
    iput-wide p3, v5, LX/5I9;->J$0:J

    .line 71
    .line 72
    iput v2, v5, LX/5I9;->I$1:I

    .line 73
    .line 74
    iput v3, v5, LX/5I9;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, p0, :cond_8

    .line 81
    .line 82
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    instance-of v0, v1, LX/4Iy;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    check-cast v0, LX/4Iy;

    .line 90
    .line 91
    :goto_2
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A00(LX/4Iy;)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_3
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const-string v0, "AccountRecoveryUtils/retry: Stopping early due to auth issues"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move v2, p2

    .line 109
    :cond_3
    if-ge v2, p2, :cond_9

    .line 110
    .line 111
    iput-object p1, v5, LX/5I9;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput p2, v5, LX/5I9;->I$0:I

    .line 114
    .line 115
    iput-wide p3, v5, LX/5I9;->J$0:J

    .line 116
    .line 117
    iput v2, v5, LX/5I9;->I$1:I

    .line 118
    .line 119
    iput v4, v5, LX/5I9;->label:I

    .line 120
    .line 121
    invoke-static {v5, p3, p4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, p0, :cond_0

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v0, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    new-instance v5, LX/5I9;

    .line 133
    .line 134
    invoke-direct {v5, p0}, LX/5I9;-><init>(LX/0gH;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :goto_4
    return-object v1

    .line 144
    :goto_5
    return-object p0

    .line 145
    :cond_8
    return-object v1

    .line 146
    :cond_9
    const-string v0, "AccountRecoveryUtils/retry: max retries reached"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1
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
.end method
