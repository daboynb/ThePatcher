.class public final LX/J06;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A9N(LX/I8w;LX/Jml;)LX/I7z;
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v9, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v9, LX/J0R;

    .line 8
    .line 9
    iget-object v5, v9, LX/J0R;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v3, LX/I8w;->A09:LX/9og;

    .line 12
    .line 13
    new-instance v11, LX/J0Q;

    .line 14
    .line 15
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, v9, LX/J0R;->A01:I

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    sget-object v6, LX/92s;->A04:LX/92s;

    .line 23
    .line 24
    invoke-virtual {v4, v6, v5}, LX/9og;->A03(LX/92s;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, LX/I00;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/I00;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v11, LX/J0Q;->A01:LX/I00;

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    iget v10, v9, LX/J0R;->A00:I

    .line 38
    .line 39
    if-lez v10, :cond_1

    .line 40
    .line 41
    const-string v0, "eligibilityDurationAfterFirstImpression"

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/9og;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/9og;->A00:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long v0, v7, v1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    iget-wide v2, v3, LX/I8w;->A00:J

    .line 60
    .line 61
    sub-long/2addr v2, v7

    .line 62
    int-to-long v0, v10

    .line 63
    cmp-long v7, v2, v0

    .line 64
    .line 65
    if-gtz v7, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v3, v9, LX/J0R;->A07:LX/FA6;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v0, v3, LX/FA6;->A01:LX/9NB;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v2, v0, LX/9NB;->A00:I

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    sget-object v6, LX/92s;->A05:LX/92s;

    .line 80
    .line 81
    invoke-virtual {v4, v6, v5}, LX/9og;->A03(LX/92s;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v0, LX/I00;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/I00;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v11, LX/J0Q;->A02:LX/I00;

    .line 91
    .line 92
    if-lt v1, v2, :cond_2

    .line 93
    .line 94
    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Limit reached for counter: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/92s;->readableName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    new-instance v10, LX/I7z;

    .line 113
    .line 114
    move-object v15, v12

    .line 115
    move/from16 v18, v16

    .line 116
    .line 117
    move-object v13, v12

    .line 118
    move/from16 v17, v16

    .line 119
    .line 120
    invoke-direct/range {v10 .. v18}, LX/I7z;-><init>(LX/Jq9;LX/3SF;LX/FRQ;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 121
    .line 122
    .line 123
    return-object v10

    .line 124
    :cond_2
    iget-object v0, v3, LX/FA6;->A02:LX/9NB;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget v2, v0, LX/9NB;->A00:I

    .line 129
    .line 130
    if-lez v2, :cond_3

    .line 131
    .line 132
    sget-object v6, LX/92s;->A06:LX/92s;

    .line 133
    .line 134
    invoke-virtual {v4, v6, v5}, LX/9og;->A03(LX/92s;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v0, LX/I00;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, LX/I00;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v11, LX/J0Q;->A03:LX/I00;

    .line 144
    .line 145
    if-lt v1, v2, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v0, v3, LX/FA6;->A00:LX/9NB;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget v2, v0, LX/9NB;->A00:I

    .line 153
    .line 154
    if-lez v2, :cond_4

    .line 155
    .line 156
    sget-object v6, LX/92s;->A03:LX/92s;

    .line 157
    .line 158
    invoke-virtual {v4, v6, v5}, LX/9og;->A03(LX/92s;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    new-instance v0, LX/I00;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, LX/I00;-><init>(II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v11, LX/J0Q;->A00:LX/I00;

    .line 168
    .line 169
    if-lt v1, v2, :cond_4

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-static {v11}, LX/IKq;->A01(LX/Jq9;)LX/I7z;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    return-object v10
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public CF9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "client_action_limit"

    .line 1
    .line 2
    return-object v0
.end method
