.class public LX/6Ol;
.super LX/7FY;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZZ)V
    .locals 19

    .line 0
    const/4 v11, 0x0

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move-object/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v18, p21

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v16, p16

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-wide/from16 v14, p14

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    move/from16 v13, p13

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    invoke-direct/range {v1 .. v18}, LX/7FY;-><init>(LX/07B;LX/0D8;LX/075;LX/07T;LX/0KI;LX/0QY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    .line 32
    .line 33
    .line 34
    move/from16 v0, p11

    .line 35
    .line 36
    iput v0, v1, LX/6Ol;->A04:I

    .line 37
    .line 38
    move/from16 v0, p20

    .line 39
    .line 40
    iput-boolean v0, v1, LX/6Ol;->A06:Z

    .line 41
    .line 42
    move/from16 v0, p18

    .line 43
    .line 44
    iput-boolean v0, v1, LX/6Ol;->A05:Z

    .line 45
    .line 46
    move/from16 v0, p19

    .line 47
    .line 48
    iput-boolean v0, v1, LX/6Ol;->A07:Z

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, v1, LX/6Ol;->A00:I

    .line 52
    .line 53
    move-object/from16 v0, p9

    .line 54
    .line 55
    iput-object v0, v1, LX/6Ol;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public A03(LX/708;I)LX/0DA;
    .locals 3

    .line 0
    new-instance v2, LX/6GW;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6GW;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/6Ol;->A06:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/6GW;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget v0, p0, LX/6Ol;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/6GW;->A08:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-wide v0, p1, LX/708;->A02:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/6GW;->A0E:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/6Ol;->A03:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/6GW;->A01:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/6Ol;->A05:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/6GW;->A02:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v0, p0, LX/7FY;->A07:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/6GW;->A0F:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_0
    iget-boolean v0, p0, LX/6Ol;->A07:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/6GW;->A03:Ljava/lang/Boolean;

    .line 62
    .line 63
    packed-switch p2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Unexpected stage: "

    .line 71
    .line 72
    invoke-static {v0, v1, p2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :pswitch_0
    const/4 v0, 0x6

    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    const/4 v0, 0x5

    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    const/4 v0, 0x4

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v0, 0x3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v0, 0x2

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const/4 v0, 0x7

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :pswitch_7
    const/16 v0, 0xc

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_8
    const/16 v0, 0xb

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_9
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :pswitch_a
    const/4 v0, 0x0

    .line 104
    :goto_1
    iput-object v0, v2, LX/6GW;->A09:Ljava/lang/Integer;

    .line 105
    .line 106
    iget v0, p0, LX/6Ol;->A04:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/6GW;->A0A:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-wide v0, p0, LX/6Ol;->A01:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/6GW;->A0D:Ljava/lang/Long;

    .line 121
    .line 122
    iget-wide v0, p1, LX/708;->A00:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/6GW;->A0B:Ljava/lang/Long;

    .line 129
    .line 130
    iget-wide v0, p1, LX/708;->A01:J

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/6GW;->A0C:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v0, p0, LX/6Ol;->A02:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v0, v2, LX/6GW;->A07:Ljava/lang/Integer;

    .line 141
    .line 142
    iget-boolean v0, p0, LX/7FY;->A0A:Z

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/6GW;->A04:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget v0, p0, LX/7FY;->A0E:I

    .line 151
    .line 152
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v2, LX/6GW;->A0G:Ljava/lang/Long;

    .line 157
    .line 158
    return-object v2

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "LoggableMessageStanza"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "("

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/7FY;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; messageType="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/6Ol;->A04:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "; hasSenderKeyDistributionMessage="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/6Ol;->A06:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "; ephemeral="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/6Ol;->A05:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "; revoke="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/6Ol;->A07:Z

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; decryptionSuccess="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/6Ol;->A03:Z

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "; mediaType="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/6Ol;->A00:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "; decryptQueueSize="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, LX/6Ol;->A01:J

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ")"

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method
