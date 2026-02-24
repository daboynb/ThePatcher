.class public final LX/8k1;
.super LX/1Gf;
.source ""


# static fields
.field public static final A08:LX/1Go;

.field public static final A09:LX/1Gj;


# instance fields
.field public final A00:LX/0I6;

.field public final A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/1Gj;

.field public final A06:Ljava/lang/String;

.field public final A07:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0H:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8k1;->A09:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8k1;->A08:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/IVO;LX/7FM;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    .line 0
    move-object/from16 v1, p7

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v5, LX/8k1;->A08:LX/1Go;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p2

    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-wide/from16 v8, p9

    .line 21
    .line 22
    invoke-direct/range {v2 .. v10}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LX/8k1;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    .line 27
    iput-object p3, p0, LX/8k1;->A00:LX/0I6;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, p0, LX/8k1;->A06:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v0, p11

    .line 34
    .line 35
    iput-boolean v0, p0, LX/8k1;->A04:Z

    .line 36
    .line 37
    if-eqz p7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v1, ""

    .line 46
    .line 47
    :cond_1
    iput-object v1, p0, LX/8k1;->A02:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v0, p6

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/9Ao;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8k1;->A03:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/8k1;->A09:LX/1Gj;

    .line 58
    .line 59
    iput-object v0, p0, LX/8k1;->A05:LX/1Gj;

    .line 60
    .line 61
    new-array v1, v7, [Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p4, v0, v1}, LX/87Y;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/8k1;->A07:[Ljava/lang/String;

    .line 69
    .line 70
    return-void
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
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8k1;->A05:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 5

    .line 0
    iget-object v1, p0, LX/1Gf;->A05:LX/IVO;

    .line 1
    .line 2
    sget-object v0, LX/IVO;->A02:LX/IVO;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    return-object v4

    .line 15
    :cond_0
    sget-object v0, LX/8Wg;->DEFAULT_INSTANCE:LX/8Wg;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/8k1;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/8Wg;

    .line 28
    .line 29
    iget v0, v1, LX/8Wg;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v1, LX/8Wg;->bitField0_:I

    .line 34
    .line 35
    iput-object v2, v1, LX/8Wg;->fullName_:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v2, p0, LX/8k1;->A04:Z

    .line 38
    .line 39
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/8Wg;

    .line 44
    .line 45
    iget v0, v1, LX/8Wg;->bitField0_:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    iput v0, v1, LX/8Wg;->bitField0_:I

    .line 50
    .line 51
    iput-boolean v2, v1, LX/8Wg;->saveOnPrimaryAddressbook_:Z

    .line 52
    .line 53
    iget-object v2, p0, LX/8k1;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/8Wg;

    .line 66
    .line 67
    iget v0, v1, LX/8Wg;->bitField0_:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    iput v0, v1, LX/8Wg;->bitField0_:I

    .line 72
    .line 73
    iput-object v2, v1, LX/8Wg;->firstName_:Ljava/lang/String;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/8k1;->A00:LX/0I6;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v3, LX/159;->A00:LX/14n;

    .line 84
    .line 85
    check-cast v1, LX/8Wg;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v0, v1, LX/8Wg;->bitField0_:I

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    iput v0, v1, LX/8Wg;->bitField0_:I

    .line 95
    .line 96
    iput-object v2, v1, LX/8Wg;->lidJid_:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    iget-object v2, p0, LX/8k1;->A06:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/8Wg;

    .line 107
    .line 108
    iget v0, v1, LX/8Wg;->bitField0_:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x20

    .line 111
    .line 112
    iput v0, v1, LX/8Wg;->bitField0_:I

    .line 113
    .line 114
    iput-object v2, v1, LX/8Wg;->username_:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/8Wg;

    .line 129
    .line 130
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, LX/8X7;->contactAction_:LX/8Wg;

    .line 136
    .line 137
    iget v0, v2, LX/8X7;->bitField0_:I

    .line 138
    .line 139
    or-int/lit8 v0, v0, 0x4

    .line 140
    .line 141
    iput v0, v2, LX/8X7;->bitField0_:I

    .line 142
    .line 143
    return-object v4
    .line 144
    .line 145
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8k1;->A07:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
    const-string v0, "\n      ContactMutation{\n          rowId="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ",\n          contactJid="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8k1;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",\n          lidJid="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8k1;->A00:LX/0I6;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",\n          givenName="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8k1;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",\n          displayName="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8k1;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ",\n          username="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/8k1;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1}, LX/87a;->A0T(LX/1Gf;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/87V;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
.end method
