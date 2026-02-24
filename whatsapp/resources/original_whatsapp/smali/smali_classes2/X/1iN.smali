.class public abstract LX/1iN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "mat_entry_point"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    if-eq v1, v0, :cond_13

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-eq v1, v0, :cond_12

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v1, v0, :cond_11

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-eq v1, v0, :cond_10

    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    if-eq v1, v0, :cond_f

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    if-eq v1, v0, :cond_e

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v1, v0, :cond_d

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v1, v0, :cond_c

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_b

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq v1, v0, :cond_a

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-eq v1, v0, :cond_9

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-eq v1, v0, :cond_8

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    if-eq v1, v0, :cond_7

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    if-eq v1, v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x29

    .line 69
    .line 70
    if-eq v1, v0, :cond_5

    .line 71
    .line 72
    const/16 v0, 0x2b

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    const/16 v0, 0x51

    .line 77
    .line 78
    if-eq v1, v0, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x58

    .line 81
    .line 82
    if-eq v1, v0, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x5c

    .line 85
    .line 86
    if-eq v1, v0, :cond_1

    .line 87
    .line 88
    packed-switch v1, :pswitch_data_3

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    sget-object v0, LX/IO7;->A0S:Ljava/lang/Integer;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    sget-object v0, LX/IO7;->A0R:Ljava/lang/Integer;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    sget-object v0, LX/IO7;->A0M:Ljava/lang/Integer;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    sget-object v0, LX/IO7;->A0K:Ljava/lang/Integer;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    sget-object v0, LX/IO7;->A0L:Ljava/lang/Integer;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_8
    sget-object v0, LX/IO7;->A02:Ljava/lang/Integer;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_9
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_a
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_b
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_c
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_d
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_0
    sget-object v0, LX/IO7;->A0O:Ljava/lang/Integer;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_1
    sget-object v0, LX/IO7;->A0P:Ljava/lang/Integer;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2
    sget-object v0, LX/IO7;->A0Q:Ljava/lang/Integer;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_e
    sget-object v0, LX/IO7;->A0I:Ljava/lang/Integer;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_f
    sget-object v0, LX/IO7;->A0H:Ljava/lang/Integer;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_10
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_11
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_12
    sget-object v0, LX/IO7;->A0G:Ljava/lang/Integer;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_13
    sget-object v0, LX/IO7;->A0F:Ljava/lang/Integer;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_3
    sget-object v0, LX/IO7;->A0E:Ljava/lang/Integer;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_4
    sget-object v0, LX/IO7;->A0D:Ljava/lang/Integer;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_5
    sget-object v0, LX/IO7;->A0B:Ljava/lang/Integer;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_6
    sget-object v0, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_7
    sget-object v0, LX/IO7;->A09:Ljava/lang/Integer;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_8
    sget-object v0, LX/IO7;->A08:Ljava/lang/Integer;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_9
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 179
    .line 180
    return-object v0

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 195
    .line 196
    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x53
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "extra_forwarded_message_thread_type"

    .line 2
    .line 3
    const/4 v3, -0x1

    .line 4
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v0, "mat_entry_point"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method public static final A02(LX/0IV;LX/1J0;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v1, v2, LX/43A;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v2, LX/43A;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p0, v2, LX/43A;->A0g:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-wide v2, p1, LX/1J0;->A0j:J

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "https://whatsapp.com/channel/"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static final A03(LX/00V;LX/1J0;LX/0ud;LX/1iR;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1, p0, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/0ud;->A00:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x5c40

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide p0, v0, LX/3AN;->A04:J

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, p0, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    :cond_1
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr p0, v0

    .line 37
    long-to-int v0, p0

    .line 38
    invoke-static {p3, v0}, LX/1iR;->A00(LX/1iR;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p3, v0}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, " \u2022 "

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {p0, p1, p3}, LX/1iN;->A04(LX/00V;LX/1J0;LX/1iR;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0
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
.end method

.method public static final A04(LX/00V;LX/1J0;LX/1iR;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    instance-of v0, p1, LX/1OJ;

    .line 3
    .line 4
    const v4, 0x7f100158

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v4, 0x7f100156

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, v0, LX/3AN;->A04:J

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v7

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :cond_2
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    long-to-int v0, v2

    .line 32
    invoke-static {p2, v0}, LX/1iR;->A00(LX/1iR;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, LX/1iR;->ANP(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    int-to-long v1, v0

    .line 44
    new-array v0, v6, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v0, v5

    .line 47
    .line 48
    invoke-virtual {p0, v0, v4, v1, v2}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method

.method public static final A05(LX/0IV;LX/08g;LX/1J0;LX/0NI;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p3, p1, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/08g;->A09()Landroid/content/ClipboardManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2}, LX/1iN;->A02(LX/0IV;LX/1J0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1220b8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v0, v2}, LX/0NI;->A08(II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const v0, 0x7f123930

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0, v2}, LX/0NI;->A08(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method

.method public static final A06(LX/0IV;LX/1Jj;LX/0ud;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3, p1}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, LX/43A;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, LX/43A;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v2, LX/43A;->A0O:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p2}, LX/43A;->A0n(LX/0ud;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    return v1

    .line 34
    :cond_1
    return v3
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public static final A07(LX/0IV;LX/1Jj;LX/0ud;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, LX/43A;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v2, LX/43A;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v2, LX/43A;->A0O:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p2}, LX/43A;->A0n(LX/0ud;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/43A;->A0h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    return v1

    .line 37
    :cond_2
    return v3
    .line 38
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
.end method

.method public static final A08(LX/07T;LX/1J0;)Z
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/1ad;->A02(LX/07T;LX/1J0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide v1, 0x9a7ec800L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p0, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public static final A09(LX/07T;LX/1J0;)Z
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Kt;->A0c(LX/1J0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/1ad;->A02(LX/07T;LX/1J0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide v2, 0x9a7ec800L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v1, p0, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A0A(LX/0ud;LX/43A;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/43A;->A0h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    .line 12
    .line 13
    const/16 v0, 0x1271

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, v3, :cond_3

    .line 20
    .line 21
    :cond_0
    return v3

    .line 22
    :cond_1
    invoke-virtual {p1}, LX/43A;->A0i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    :cond_2
    iget-object v1, p0, LX/0ud;->A00:LX/07B;

    .line 31
    .line 32
    const/16 v0, 0x1271

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    :cond_3
    const/4 v3, 0x0

    .line 42
    return v3
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
