.class public final LX/8e0;
.super LX/8dL;
.source ""


# static fields
.field public static final A05:LX/1Go;

.field public static final A06:LX/1Gj;


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:LX/93o;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1Gj;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0S:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8e0;->A06:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8e0;->A05:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/7FM;LX/0Fq;LX/1Ks;LX/93o;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 16

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v7, LX/IVO;->A03:LX/IVO;

    .line 8
    .line 9
    sget-object v10, LX/8e0;->A05:LX/1Go;

    .line 10
    .line 11
    move-object/from16 v6, p0

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    move-object/from16 v9, p3

    .line 16
    .line 17
    move-object/from16 v11, p5

    .line 18
    .line 19
    move-wide/from16 v13, p7

    .line 20
    .line 21
    move/from16 v15, p9

    .line 22
    .line 23
    invoke-direct/range {v6 .. v15}, LX/8dL;-><init>(LX/IVO;LX/7FM;LX/1Ks;LX/1Go;Ljava/lang/String;IJZ)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p2

    .line 27
    .line 28
    iput-object v5, v6, LX/8e0;->A00:LX/0Fq;

    .line 29
    .line 30
    iput-object v4, v6, LX/8e0;->A02:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v0, p4

    .line 33
    .line 34
    iput-object v0, v6, LX/8e0;->A01:LX/93o;

    .line 35
    .line 36
    new-array v3, v12, [Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, LX/8e0;->A06:LX/1Gj;

    .line 39
    .line 40
    iget-object v1, v2, LX/1Gj;->value:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    invoke-static {v5, v9, v3}, LX/9nG;->A01(LX/0Fq;LX/1Ks;[Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v4, v0}, LX/025;->A09(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v6, LX/8e0;->A04:[Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v6, LX/8e0;->A03:LX/1Gj;

    .line 58
    .line 59
    return-void
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
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8e0;->A03:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 3

    .line 0
    sget-object v0, LX/8Vt;->DEFAULT_INSTANCE:LX/8Vt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/8e0;->A01:LX/93o;

    .line 7
    .line 8
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/8Vt;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/93o;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/8Vt;->type_:I

    .line 19
    .line 20
    iget v0, v1, LX/8Vt;->bitField0_:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v1, LX/8Vt;->bitField0_:I

    .line 25
    .line 26
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8Vt;

    .line 31
    .line 32
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v0}, LX/87X;->A0X(LX/159;Ljava/lang/Object;)LX/8X7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v0, v1, LX/8X7;->interactiveMessageAction_:LX/8Vt;

    .line 41
    .line 42
    iget v0, v1, LX/8X7;->bitField2_:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    iput v0, v1, LX/8X7;->bitField2_:I

    .line 47
    .line 48
    return-object v2
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8e0;->A04:[Ljava/lang/String;

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
    const-string v0, "\n      InteractiveMessageActionSyncMutation {\n          rowId="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ",\n          key="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8dL;->A01:LX/1Ks;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",\n          participant="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8e0;->A00:LX/0Fq;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",\n          flowId="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8e0;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",\n          actionMode="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8e0;->A01:LX/93o;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
