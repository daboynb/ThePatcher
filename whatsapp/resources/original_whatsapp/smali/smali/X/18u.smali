.class public final LX/18u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;

.field public final A09:J

.field public final A0A:LX/07T;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/18s;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/18s;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/18u;->A0C:LX/18s;

    .line 4
    .line 5
    iput-object p1, p0, LX/18u;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0xfd

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/07T;

    .line 14
    .line 15
    iput-object v0, p0, LX/18u;->A0A:LX/07T;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/18u;->A0B:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/18u;->A09:J

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/18u;->A02:J

    .line 35
    .line 36
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, p0, LX/18u;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/18u;->A08:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;LX/18u;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/18u;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p1, LX/18u;->A01:J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A01(LX/18u;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/18u;->A03:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LX/199;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-wide v4, p0, LX/18u;->A01:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    invoke-virtual/range {v2 .. v7}, LX/18u;->A07(Ljava/lang/String;JJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, v2, LX/18u;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, v2, LX/18u;->A01:J

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A02()LX/1Ba;
    .locals 12

    .line 0
    iget-wide v8, p0, LX/18u;->A09:J

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v10

    .line 6
    iget-object v7, p0, LX/18u;->A0C:LX/18s;

    .line 7
    .line 8
    iget-object v1, p0, LX/18u;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/18u;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, p0, LX/18u;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/18u;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/18u;->A0B:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v4, p0, LX/18u;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v5, p0, LX/18u;->A07:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LX/1Ba;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, LX/1Ba;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/18s;JJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final A03(LX/1BF;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p2, p0}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1BF;->A00()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/18u;->A01(LX/18u;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {p0}, LX/18u;->A01(LX/18u;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final A04(LX/1AO;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p2, p0}, LX/18u;->A00(Ljava/lang/Integer;LX/18u;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1AO;->A00()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/18u;->A01(LX/18u;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0}, LX/18u;->A05(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {p0}, LX/18u;->A01(LX/18u;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final A05(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/HWi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/HWi;

    .line 5
    .line 6
    iget-object p1, p1, LX/HWi;->inner:Ljava/lang/Exception;

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, LX/Hcq;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/IO7;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/18u;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_2
    iput-object v4, p0, LX/18u;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, LX/18u;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v3, p0, LX/18u;->A06:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "NoiseSocket/report/error op="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-static {v3}, LX/199;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " err="

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/18u;->A05:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, LX/9DO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " msg="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/18u;->A06(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    move-object v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    instance-of v0, p1, LX/ENm;

    .line 98
    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    instance-of v0, p1, LX/6eR;

    .line 102
    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    instance-of v0, p1, LX/HcJ;

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    instance-of v0, p1, Ljava/net/SocketException;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    instance-of v0, p1, LX/6eS;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    instance-of v0, p1, LX/HWe;

    .line 128
    .line 129
    if-nez v0, :cond_a

    .line 130
    .line 131
    iget-object v0, p0, LX/18u;->A03:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/JSo;

    .line 143
    .line 144
    invoke-direct {v0}, LX/JSo;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_1
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_2
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_3
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_4
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    :pswitch_5
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    :pswitch_6
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_a
    :pswitch_7
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    sget-object v0, LX/IO7;->A03:Ljava/lang/Integer;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch
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
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/18u;->A04:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v2}, LX/19D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-wide v5, p0, LX/18u;->A02:J

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-virtual/range {v3 .. v8}, LX/18u;->A07(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    iput-wide v7, p0, LX/18u;->A02:J

    .line 17
    .line 18
    iput-object p1, p0, LX/18u;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "NoiseSocket/report/state "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/19D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " -> "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/19D;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final A07(Ljava/lang/String;JJ)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p1

    .line 2
    :goto_0
    iget-object v1, p0, LX/18u;->A08:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v3, 0x1

    .line 15
    .line 16
    const/16 v0, 0x5f

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/18u;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v0, "fallback"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move v3, v2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    const-string v0, "full"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    const-string v0, "resume"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/18u;->A0B:Ljava/util/List;

    .line 68
    .line 69
    new-instance v3, LX/19A;

    .line 70
    .line 71
    move-wide v5, p2

    .line 72
    move-wide v7, p4

    .line 73
    invoke-direct/range {v3 .. v8}, LX/19A;-><init>(Ljava/lang/String;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
.end method
