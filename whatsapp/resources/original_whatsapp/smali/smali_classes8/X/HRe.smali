.class public final LX/HRe;
.super LX/74w;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/IHw;


# direct methods
.method public constructor <init>(LX/IHw;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/HZZ;->A04:LX/HZZ;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/74w;-><init>(LX/HZZ;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/HRe;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, LX/HRe;->A01:LX/IHw;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private final A00()LX/HFE;
    .locals 5

    .line 0
    iget-object v3, p0, LX/HRe;->A01:LX/IHw;

    .line 1
    .line 2
    if-eqz v3, :cond_8

    .line 3
    .line 4
    sget-object v0, LX/HG8;->DEFAULT_INSTANCE:LX/HG8;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v3, LX/IHw;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/HG8;

    .line 23
    .line 24
    iget v0, v1, LX/HG8;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v1, LX/HG8;->bitField0_:I

    .line 29
    .line 30
    iput v2, v1, LX/HG8;->duration_:I

    .line 31
    .line 32
    :cond_0
    iget-object v2, v3, LX/IHw;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/HG8;

    .line 41
    .line 42
    iget v0, v1, LX/HG8;->bitField0_:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, v1, LX/HG8;->bitField0_:I

    .line 47
    .line 48
    iput-object v2, v1, LX/HG8;->channelJid_:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v3, LX/IHw;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/HG8;

    .line 63
    .line 64
    iget v0, v1, LX/HG8;->bitField0_:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    iput v0, v1, LX/HG8;->bitField0_:I

    .line 69
    .line 70
    iput v2, v1, LX/HG8;->channelMessageId_:I

    .line 71
    .line 72
    :cond_2
    iget-object v0, v3, LX/IHw;->A00:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/HG8;

    .line 85
    .line 86
    iget v0, v1, LX/HG8;->bitField0_:I

    .line 87
    .line 88
    or-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    iput v0, v1, LX/HG8;->bitField0_:I

    .line 91
    .line 92
    iput-boolean v2, v1, LX/HG8;->hasMultipleReshares_:Z

    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object v0, p0, LX/HRe;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v1, v0, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq v1, v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-ne v1, v0, :cond_9

    .line 111
    .line 112
    sget-object v3, LX/Hb0;->A04:LX/Hb0;

    .line 113
    .line 114
    :goto_1
    sget-object v0, LX/HFt;->DEFAULT_INSTANCE:LX/HFt;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/HFE;

    .line 121
    .line 122
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/HFt;

    .line 127
    .line 128
    invoke-virtual {v3}, LX/Hb0;->getNumber()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v1, LX/HFt;->source_:I

    .line 133
    .line 134
    iget v0, v1, LX/HFt;->bitField0_:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, v1, LX/HFt;->bitField0_:I

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/HFt;

    .line 147
    .line 148
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/HG8;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, LX/HFt;->metadata_:LX/HG8;

    .line 158
    .line 159
    iget v0, v1, LX/HFt;->bitField0_:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x2

    .line 162
    .line 163
    iput v0, v1, LX/HFt;->bitField0_:I

    .line 164
    .line 165
    :cond_4
    return-object v2

    .line 166
    :cond_5
    sget-object v3, LX/Hb0;->A01:LX/Hb0;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    sget-object v3, LX/Hb0;->A03:LX/Hb0;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    sget-object v3, LX/Hb0;->A02:LX/Hb0;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_8
    const/4 v4, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "CHANNEL_RESHARE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "MENTION_RESHARE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "INTERNAL_RESHARE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "UNKNOWN"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A02()LX/HGE;
    .locals 3

    .line 0
    invoke-static {}, LX/Gi0;->A0g()LX/HFR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/Hb2;->A07:LX/Hb2;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/HFR;->A0J(LX/Hb2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/HRe;->A00()LX/HFE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/Gi3;->A0Y(LX/159;LX/159;)LX/HGE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, v1, LX/HGE;->attributionDataCase_:I

    .line 19
    .line 20
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HGE;

    .line 25
    .line 26
    return-object v0
.end method

.method public A03()LX/HGD;
    .locals 3

    .line 0
    invoke-static {}, LX/Gi0;->A0h()LX/HFS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/Hb2;->A07:LX/Hb2;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/HFS;->A0J(LX/Hb2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/HRe;->A00()LX/HFE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/Gi3;->A0Z(LX/159;LX/159;)LX/HGD;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, v1, LX/HGD;->attributionDataCase_:I

    .line 19
    .line 20
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HGD;

    .line 25
    .line 26
    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HRe;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HRe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HRe;

    .line 9
    .line 10
    iget-object v1, p0, LX/HRe;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/HRe;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/HRe;->A01:LX/IHw;

    .line 17
    .line 18
    iget-object v0, p1, LX/HRe;->A01:LX/IHw;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
    .line 28
    .line 29
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/HRe;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/HRe;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/1aj;->A05(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/HRe;->A01:LX/IHw;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ak;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ReshareAttribution(source="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HRe;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/HRe;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", metadata="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HRe;->A01:LX/IHw;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method
