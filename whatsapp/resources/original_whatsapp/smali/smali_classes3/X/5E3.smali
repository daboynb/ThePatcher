.class public LX/5E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V
    .locals 0

    .line 0
    iput p6, p0, LX/5E3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5E3;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/5E3;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/5E3;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p7, p0, LX/5E3;->A02:J

    .line 12
    .line 13
    iput p4, p0, LX/5E3;->A00:I

    .line 14
    .line 15
    iput p5, p0, LX/5E3;->A01:I

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, LX/5E3;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/5E3;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/5E3;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/5dN;

    .line 11
    .line 12
    iget-wide v7, p0, LX/5E3;->A02:J

    .line 13
    .line 14
    iget-object v3, p0, LX/5E3;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/4pZ;

    .line 17
    .line 18
    iget v0, p0, LX/5E3;->A00:I

    .line 19
    .line 20
    iget v6, p0, LX/5E3;->A01:I

    .line 21
    .line 22
    check-cast v1, LX/5dT;

    .line 23
    .line 24
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static/range {v1 .. v8}, LX/4qy;->A08(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v3, p0, LX/5E3;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/4bO;

    .line 37
    .line 38
    iget-object v4, p0, LX/5E3;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, LX/5E3;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/5dN;

    .line 43
    .line 44
    iget-wide v7, p0, LX/5E3;->A02:J

    .line 45
    .line 46
    iget v0, p0, LX/5E3;->A00:I

    .line 47
    .line 48
    iget v6, p0, LX/5E3;->A01:I

    .line 49
    .line 50
    check-cast v1, LX/5dT;

    .line 51
    .line 52
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static/range {v1 .. v8}, LX/4Pw;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v4, p0, LX/5E3;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, LX/5E3;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/5dN;

    .line 65
    .line 66
    iget-wide v7, p0, LX/5E3;->A02:J

    .line 67
    .line 68
    iget-object v3, p0, LX/5E3;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/4pZ;

    .line 71
    .line 72
    iget v0, p0, LX/5E3;->A00:I

    .line 73
    .line 74
    iget v6, p0, LX/5E3;->A01:I

    .line 75
    .line 76
    check-cast v1, LX/5dT;

    .line 77
    .line 78
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static/range {v1 .. v8}, LX/4qy;->A07(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    iget-object v4, p0, LX/5E3;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, LX/5E3;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/5dN;

    .line 91
    .line 92
    iget-wide v7, p0, LX/5E3;->A02:J

    .line 93
    .line 94
    iget-object v3, p0, LX/5E3;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX/4pZ;

    .line 97
    .line 98
    iget v0, p0, LX/5E3;->A00:I

    .line 99
    .line 100
    iget v6, p0, LX/5E3;->A01:I

    .line 101
    .line 102
    check-cast v1, LX/5dT;

    .line 103
    .line 104
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static/range {v1 .. v8}, LX/4qy;->A03(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    iget-object v4, p0, LX/5E3;->A05:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, LX/5E3;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LX/5dN;

    .line 117
    .line 118
    iget-wide v7, p0, LX/5E3;->A02:J

    .line 119
    .line 120
    iget-object v3, p0, LX/5E3;->A04:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, LX/4pZ;

    .line 123
    .line 124
    iget v0, p0, LX/5E3;->A00:I

    .line 125
    .line 126
    iget v6, p0, LX/5E3;->A01:I

    .line 127
    .line 128
    check-cast v1, LX/5dT;

    .line 129
    .line 130
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static/range {v1 .. v8}, LX/4qy;->A06(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    iget-object v4, p0, LX/5E3;->A05:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, LX/5E3;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LX/5dN;

    .line 143
    .line 144
    iget-wide v7, p0, LX/5E3;->A02:J

    .line 145
    .line 146
    iget-object v3, p0, LX/5E3;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LX/4pZ;

    .line 149
    .line 150
    iget v0, p0, LX/5E3;->A00:I

    .line 151
    .line 152
    iget v6, p0, LX/5E3;->A01:I

    .line 153
    .line 154
    check-cast v1, LX/5dT;

    .line 155
    .line 156
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static/range {v1 .. v8}, LX/4qy;->A05(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_5
    iget-object v4, p0, LX/5E3;->A05:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, p0, LX/5E3;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/5dN;

    .line 170
    .line 171
    iget-wide v7, p0, LX/5E3;->A02:J

    .line 172
    .line 173
    iget-object v3, p0, LX/5E3;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/4pZ;

    .line 176
    .line 177
    iget v0, p0, LX/5E3;->A00:I

    .line 178
    .line 179
    iget v6, p0, LX/5E3;->A01:I

    .line 180
    .line 181
    check-cast v1, LX/5dT;

    .line 182
    .line 183
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static/range {v1 .. v8}, LX/4qy;->A04(LX/5dT;LX/5dN;LX/4pZ;Ljava/lang/String;IIJ)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
