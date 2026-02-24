.class public LX/GRQ;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FdO;LX/FMb;LX/FMb;Ljava/lang/Double;Ljava/lang/Integer;LX/0gH;IIJ)V
    .locals 1

    .line 0
    iput p8, p0, LX/GRQ;->$t:I

    .line 1
    .line 2
    if-eqz p8, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/GRQ;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/GRQ;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/GRQ;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-wide p9, p0, LX/GRQ;->A02:J

    .line 11
    .line 12
    iput p7, p0, LX/GRQ;->A01:I

    .line 13
    .line 14
    iput-object p4, p0, LX/GRQ;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, LX/GRQ;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p2, p0, LX/GRQ;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, LX/GRQ;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, LX/GRQ;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 11

    .line 0
    iget v0, p0, LX/GRQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/GRQ;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/FMb;

    .line 7
    .line 8
    iget-object v1, p0, LX/GRQ;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/FdO;

    .line 11
    .line 12
    iget-object v3, p0, LX/GRQ;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/FMb;

    .line 15
    .line 16
    iget-wide v9, p0, LX/GRQ;->A02:J

    .line 17
    .line 18
    iget v7, p0, LX/GRQ;->A01:I

    .line 19
    .line 20
    iget-object v4, p0, LX/GRQ;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Double;

    .line 23
    .line 24
    iget-object v5, p0, LX/GRQ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    :goto_0
    new-instance v0, LX/GRQ;

    .line 30
    .line 31
    move-object v6, p2

    .line 32
    invoke-direct/range {v0 .. v10}, LX/GRQ;-><init>(LX/FdO;LX/FMb;LX/FMb;Ljava/lang/Double;Ljava/lang/Integer;LX/0gH;IIJ)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v2, p0, LX/GRQ;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/FMb;

    .line 39
    .line 40
    iget-object v1, p0, LX/GRQ;->A07:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/FdO;

    .line 43
    .line 44
    iget-object v3, p0, LX/GRQ;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/FMb;

    .line 47
    .line 48
    iget-wide v9, p0, LX/GRQ;->A02:J

    .line 49
    .line 50
    iget v7, p0, LX/GRQ;->A01:I

    .line 51
    .line 52
    iget-object v4, p0, LX/GRQ;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Double;

    .line 55
    .line 56
    iget-object v5, p0, LX/GRQ;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GRQ;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GRQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p0, LX/GRQ;->$t:I

    .line 1
    .line 2
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v1, p0, LX/GRQ;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p1, LX/09R;

    .line 15
    .line 16
    invoke-static {p1}, LX/DYY;->A07(LX/09R;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    iget-object v2, p0, LX/GRQ;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/FdO;

    .line 23
    .line 24
    iget-object v4, p0, LX/GRQ;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/FMb;

    .line 27
    .line 28
    iget-wide v8, p0, LX/GRQ;->A02:J

    .line 29
    .line 30
    iget v7, p0, LX/GRQ;->A01:I

    .line 31
    .line 32
    iget-object v5, p0, LX/GRQ;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/Double;

    .line 35
    .line 36
    iget-object v6, p0, LX/GRQ;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v3, LX/GLi;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v11}, LX/GLi;-><init>(LX/FMb;Ljava/lang/Double;Ljava/lang/Integer;IJJ)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {v2, v4, v3, v1}, LX/FdO;->A00(LX/FdO;LX/FMb;Lkotlin/jvm/functions/Function1;I)LX/EJQ;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v2, LX/FdO;->A00:LX/EJQ;

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    return-object v3

    .line 57
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/GRQ;->A06:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/FMb;

    .line 63
    .line 64
    iget-object v2, v1, LX/FMb;->A05:LX/EJQ;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v2, LX/EJQ;->A09:Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, LX/GRQ;->A07:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/FdO;

    .line 78
    .line 79
    iget-object v1, p0, LX/GRQ;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/FMb;

    .line 82
    .line 83
    invoke-static {v2, v1}, LX/FdO;->A04(LX/FdO;LX/FMb;)LX/09R;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput v0, p0, LX/GRQ;->A00:I

    .line 88
    .line 89
    invoke-static {v1, p0}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A01(LX/09R;LX/0gH;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v3, :cond_0

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_3
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast p1, LX/09R;

    .line 102
    .line 103
    invoke-static {p1}, LX/DYY;->A07(LX/09R;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    iget-object v3, p0, LX/GRQ;->A07:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LX/FdO;

    .line 110
    .line 111
    iget-object v4, p0, LX/GRQ;->A06:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LX/FMb;

    .line 114
    .line 115
    iget-wide v8, p0, LX/GRQ;->A02:J

    .line 116
    .line 117
    iget v7, p0, LX/GRQ;->A01:I

    .line 118
    .line 119
    iget-object v5, p0, LX/GRQ;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Double;

    .line 122
    .line 123
    iget-object v6, p0, LX/GRQ;->A04:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Integer;

    .line 126
    .line 127
    new-instance v2, LX/GLj;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v11}, LX/GLj;-><init>(LX/FdO;LX/FMb;Ljava/lang/Double;Ljava/lang/Integer;IJJ)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-static {v3, v4, v2, v1}, LX/FdO;->A00(LX/FdO;LX/FMb;Lkotlin/jvm/functions/Function1;I)LX/EJQ;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v3, LX/FdO;->A00:LX/EJQ;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/GRQ;->A05:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/FMb;

    .line 147
    .line 148
    iget-object v2, v1, LX/FMb;->A05:LX/EJQ;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    invoke-static {v1}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v2, LX/EJQ;->A09:Ljava/lang/Integer;

    .line 158
    .line 159
    :cond_6
    iget-object v2, p0, LX/GRQ;->A07:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/FdO;

    .line 162
    .line 163
    iget-object v1, p0, LX/GRQ;->A06:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/FMb;

    .line 166
    .line 167
    invoke-static {v2, v1}, LX/FdO;->A04(LX/FdO;LX/FMb;)LX/09R;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput v0, p0, LX/GRQ;->A00:I

    .line 172
    .line 173
    invoke-static {v1, p0}, Lcom/whatsapp/searchuserjourney/GlobalSearchUserJourneyEventBuilderKt;->A01(LX/09R;LX/0gH;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v3, :cond_4

    .line 178
    .line 179
    return-object v3
    .line 180
    .line 181
.end method
