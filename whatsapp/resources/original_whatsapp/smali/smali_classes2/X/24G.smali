.class public final LX/24G;
.super LX/8k3;
.source ""

# interfaces
.implements LX/1Gg;


# static fields
.field public static final A05:LX/1Go;

.field public static final A06:LX/1Gj;


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:LX/1Gj;

.field public final A03:Z

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0h:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/24G;->A06:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/24G;->A05:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/7FM;LX/0Fq;Ljava/lang/String;JJZZ)V
    .locals 16

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v7, LX/IVO;->A03:LX/IVO;

    .line 2
    .line 3
    sget-object v10, LX/24G;->A05:LX/1Go;

    .line 4
    .line 5
    const/4 v12, 0x2

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    move-object/from16 v11, p3

    .line 13
    .line 14
    move-wide/from16 v13, p6

    .line 15
    .line 16
    move/from16 v15, p9

    .line 17
    .line 18
    invoke-direct/range {v6 .. v15}, LX/8k3;-><init>(LX/IVO;LX/7FM;LX/0Fq;LX/1Go;Ljava/lang/String;IJZ)V

    .line 19
    .line 20
    .line 21
    move/from16 v5, p8

    .line 22
    .line 23
    iput-boolean v5, v6, LX/24G;->A01:Z

    .line 24
    .line 25
    move-wide/from16 v0, p4

    .line 26
    .line 27
    iput-wide v0, v6, LX/24G;->A00:J

    .line 28
    .line 29
    new-array v3, v12, [Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, LX/24G;->A06:LX/1Gj;

    .line 32
    .line 33
    iget-object v1, v2, LX/1Gj;->value:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    invoke-static {v9, v3, v4}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v6, LX/24G;->A04:[Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v6, LX/24G;->A02:LX/1Gj;

    .line 44
    .line 45
    xor-int/lit8 v0, p8, 0x1

    .line 46
    .line 47
    iput-boolean v0, v6, LX/24G;->A03:Z

    .line 48
    .line 49
    return-void
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
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24G;->A02:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02()LX/8Ss;
    .locals 5

    .line 0
    sget-object v0, LX/22I;->DEFAULT_INSTANCE:LX/22I;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/24G;->A01:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/22I;

    .line 13
    .line 14
    iget v0, v1, LX/22I;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/22I;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/22I;->muted_:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, LX/24G;->A00:J

    .line 25
    .line 26
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/22I;

    .line 31
    .line 32
    iget v0, v1, LX/22I;->bitField0_:I

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iput v0, v1, LX/22I;->bitField0_:I

    .line 37
    .line 38
    iput-wide v2, v1, LX/22I;->muteEndTimestamp_:J

    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/22I;

    .line 56
    .line 57
    sget-object v0, LX/8X7;->DEFAULT_INSTANCE:LX/8X7;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, LX/8X7;->muteAction_:LX/22I;

    .line 63
    .line 64
    iget v0, v2, LX/8X7;->bitField0_:I

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x8

    .line 67
    .line 68
    iput v0, v2, LX/8X7;->bitField0_:I

    .line 69
    .line 70
    return-object v3
    .line 71
    .line 72
    .line 73
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24G;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic A09(LX/0Fq;)LX/8k3;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1Gf;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v9, p0, LX/24G;->A01:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/1Gf;->A00:LX/7FM;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1Gf;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-wide v5, p0, LX/24G;->A00:J

    .line 16
    .line 17
    iget-wide v7, p0, LX/1Gf;->A04:J

    .line 18
    .line 19
    new-instance v1, LX/24G;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v10}, LX/24G;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JJZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1Gf;->A01:[B

    .line 25
    .line 26
    iput-object v0, v1, LX/1Gf;->A01:[B

    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method

.method public B8F()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/24G;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
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
    const-string v0, "\n      MuteChatMutation {\n          rowId = "

    .line 5
    .line 6
    invoke-static {p0, v0, v2}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ",\n          chatJid = "

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/8k3;->getChatJid()LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",\n          muteEndTimestamp = "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/24G;->A00:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",\n          isMuted = "

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/24G;->A01:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",\n          timestamp = "

    .line 42
    .line 43
    invoke-static {p0, v0, v2}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ",\n          areDependenciesMissing = "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/1Gf;->A06()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ",\n          operation = "

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/1Gf;->A05:LX/IVO;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ",\n          collectionName = "

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/1Gf;->A06:LX/1Go;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ",\n          keyId = "

    .line 79
    .line 80
    invoke-static {p0, v0, v2}, LX/1ai;->A1H(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "\n      }"

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
    .line 94
    .line 95
.end method
