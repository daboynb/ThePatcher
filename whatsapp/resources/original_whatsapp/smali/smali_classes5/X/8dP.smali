.class public final LX/8dP;
.super LX/8dS;
.source ""


# static fields
.field public static final A04:LX/1Go;

.field public static final A05:LX/1Gj;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:LX/1Gj;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0G:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8dP;->A05:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8dP;->A04:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZZ)V
    .locals 16

    .line 0
    sget-object v6, LX/IVO;->A03:LX/IVO;

    .line 1
    .line 2
    sget-object v10, LX/8dP;->A04:LX/1Go;

    .line 3
    .line 4
    const/4 v12, 0x6

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    move-wide/from16 v13, p5

    .line 16
    .line 17
    move/from16 v15, p9

    .line 18
    .line 19
    invoke-direct/range {v5 .. v15}, LX/8dS;-><init>(LX/IVO;LX/7FM;LX/0Fq;LX/9op;LX/1Go;Ljava/lang/String;IJZ)V

    .line 20
    .line 21
    .line 22
    move/from16 v1, p7

    .line 23
    .line 24
    iput-boolean v1, v5, LX/8dP;->A01:Z

    .line 25
    .line 26
    move/from16 v4, p8

    .line 27
    .line 28
    iput-boolean v4, v5, LX/8dP;->A00:Z

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    new-array v3, v0, [Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, LX/8dP;->A05:LX/1Gj;

    .line 34
    .line 35
    iget-object v0, v2, LX/1Gj;->value:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v8, v0, v3}, LX/87Y;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p7, :cond_1

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x2

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    if-eqz p8, :cond_0

    .line 48
    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    :goto_1
    const/4 v0, 0x3

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    iput-object v3, v5, LX/8dP;->A03:[Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v5, LX/8dP;->A02:LX/1Gj;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v1, "0"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "0"

    .line 63
    .line 64
    goto :goto_0
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
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dP;->A02:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 5

    .line 0
    sget-object v0, LX/8UI;->DEFAULT_INSTANCE:LX/8UI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/8dS;->A00:LX/9op;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/9op;->A04()LX/8W7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8UI;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/8UI;->messageRange_:LX/8W7;

    .line 22
    .line 23
    iget v0, v1, LX/8UI;->bitField0_:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v1, LX/8UI;->bitField0_:I

    .line 28
    .line 29
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/8UI;

    .line 42
    .line 43
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, LX/8X7;->clearChatAction_:LX/8UI;

    .line 49
    .line 50
    iget v1, v2, LX/8X7;->bitField0_:I

    .line 51
    .line 52
    const v0, 0x8000

    .line 53
    .line 54
    .line 55
    or-int/2addr v1, v0

    .line 56
    iput v1, v2, LX/8X7;->bitField0_:I

    .line 57
    .line 58
    return-object v3
    .line 59
    .line 60
    .line 61
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dP;->A03:[Ljava/lang/String;

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
    const-string v0, "ClearChatMutation{rowId="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ", chatJid="

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/8k3;->A00(LX/8k3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", deleteStarredMessages="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/8dP;->A01:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", deleteMediaFiles="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/8dP;->A00:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", messageRange="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8dS;->A00:LX/9op;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", timestamp="

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v0, " ,areDependenciesMissing="

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, LX/87X;->A1G(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v0, " ,operation="

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, LX/87W;->A1E(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "collectionName="

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, LX/87V;->A1C(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v0, " ,keyId="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/1Gf;->A00:LX/7FM;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/87Y;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method
