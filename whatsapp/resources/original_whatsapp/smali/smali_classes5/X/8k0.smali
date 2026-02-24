.class public final LX/8k0;
.super LX/1Gf;
.source ""


# static fields
.field public static final A06:LX/1Go;

.field public static final A07:LX/1Gj;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1Gj;

.field public final A05:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0Y:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8k0;->A07:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8k0;->A06:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/IVO;LX/7FM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 14

    .line 0
    move-object/from16 v3, p5

    .line 1
    .line 2
    move-object/from16 v2, p6

    .line 3
    .line 4
    const/4 v10, 0x7

    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v8, LX/8k0;->A06:LX/1Go;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    move-object v5, p0

    .line 13
    move-object/from16 v7, p2

    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    move-wide/from16 v11, p8

    .line 18
    .line 19
    invoke-direct/range {v5 .. v13}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    iput-object v4, p0, LX/8k0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    move-object/from16 v0, p7

    .line 27
    .line 28
    iput-object v0, p0, LX/8k0;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :cond_1
    iput-object v2, p0, LX/8k0;->A01:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-static {v2, v1}, LX/9Ao;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_3
    iput-object v3, p0, LX/8k0;->A02:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, LX/8k0;->A07:LX/1Gj;

    .line 58
    .line 59
    iput-object v0, p0, LX/8k0;->A04:LX/1Gj;

    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v0, v1}, LX/87Y;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/8k0;->A05:[Ljava/lang/String;

    .line 71
    .line 72
    return-void
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
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8k0;->A04:LX/1Gj;

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
    sget-object v0, LX/8W6;->DEFAULT_INSTANCE:LX/8W6;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, LX/8k0;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/8W6;

    .line 28
    .line 29
    iget v0, v1, LX/8W6;->bitField0_:I

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v1, LX/8W6;->bitField0_:I

    .line 34
    .line 35
    iput-object v2, v1, LX/8W6;->fullName_:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, LX/8k0;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/8W6;

    .line 46
    .line 47
    iget v0, v1, LX/8W6;->bitField0_:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    iput v0, v1, LX/8W6;->bitField0_:I

    .line 52
    .line 53
    iput-object v2, v1, LX/8W6;->username_:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, LX/8k0;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/8W6;

    .line 62
    .line 63
    iget v0, v1, LX/8W6;->bitField0_:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    iput v0, v1, LX/8W6;->bitField0_:I

    .line 68
    .line 69
    iput-object v2, v1, LX/8W6;->firstName_:Ljava/lang/String;

    .line 70
    .line 71
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/8W6;

    .line 84
    .line 85
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, LX/8X7;->lidContactAction_:LX/8W6;

    .line 91
    .line 92
    iget v1, v2, LX/8X7;->bitField1_:I

    .line 93
    .line 94
    const/high16 v0, 0x400000

    .line 95
    .line 96
    or-int/2addr v1, v0

    .line 97
    iput v1, v2, LX/8X7;->bitField1_:I

    .line 98
    .line 99
    return-object v4
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8k0;->A05:[Ljava/lang/String;

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
    const-string v0, "\n      LidContactMutation{\n          rowId="

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
    iget-object v0, p0, LX/8k0;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",\n          givenName="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8k0;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",\n          displayName="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8k0;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",\n          username="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8k0;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, LX/87a;->A0T(LX/1Gf;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/87V;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
