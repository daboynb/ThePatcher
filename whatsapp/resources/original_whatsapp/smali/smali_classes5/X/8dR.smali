.class public final LX/8dR;
.super LX/8dS;
.source ""

# interfaces
.implements LX/1Gg;


# static fields
.field public static final A04:LX/1Go;

.field public static final A05:LX/1Gj;


# instance fields
.field public final A00:Z

.field public final A01:LX/1Gj;

.field public final A02:Z

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A06:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8dR;->A05:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8dR;->A04:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0Fq;LX/9op;JZ)V
    .locals 9

    .line 268435456
    const/4 v8, 0x1

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    move-object v2, p1

    .line 268435459
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v3, p2

    .line 268435465
    move-wide v5, p3

    .line 268435466
    move v7, p5

    .line 268435467
    move-object v4, v1

    .line 268435468
    invoke-direct/range {v0 .. v8}, LX/8dR;-><init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method

.method public constructor <init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZ)V
    .locals 15

    .line 0
    sget-object v5, LX/IVO;->A03:LX/IVO;

    .line 1
    .line 2
    sget-object v9, LX/8dR;->A04:LX/1Go;

    .line 3
    .line 4
    const/4 v11, 0x3

    .line 5
    move-object v4, p0

    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    move-object/from16 v10, p4

    .line 13
    .line 14
    move-wide/from16 v12, p5

    .line 15
    .line 16
    move/from16 v14, p8

    .line 17
    .line 18
    invoke-direct/range {v4 .. v14}, LX/8dS;-><init>(LX/IVO;LX/7FM;LX/0Fq;LX/9op;LX/1Go;Ljava/lang/String;IJZ)V

    .line 19
    .line 20
    .line 21
    move/from16 v3, p7

    .line 22
    .line 23
    iput-boolean v3, p0, LX/8dR;->A00:Z

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/8dR;->A05:LX/1Gj;

    .line 30
    .line 31
    iget-object v0, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v7, v0, v2}, LX/87Y;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/8dR;->A03:[Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, LX/8dR;->A01:LX/1Gj;

    .line 39
    .line 40
    xor-int/lit8 v0, p7, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, LX/8dR;->A02:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dR;->A01:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 5

    .line 0
    sget-object v0, LX/8VT;->DEFAULT_INSTANCE:LX/8VT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/8dR;->A00:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/8VT;

    .line 13
    .line 14
    iget v0, v1, LX/8VT;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/8VT;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/8VT;->archived_:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/8dS;->A00:LX/9op;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/9op;->A04()LX/8W7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/8VT;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/8VT;->messageRange_:LX/8W7;

    .line 38
    .line 39
    iget v0, v1, LX/8VT;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iput v0, v1, LX/8VT;->bitField0_:I

    .line 44
    .line 45
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/8VT;

    .line 61
    .line 62
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, LX/8X7;->archiveChatAction_:LX/8VT;

    .line 68
    .line 69
    iget v0, v2, LX/8X7;->bitField0_:I

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    iput v0, v2, LX/8X7;->bitField0_:I

    .line 74
    .line 75
    return-object v3
    .line 76
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dR;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8F()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8dR;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5iw;->A0l(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, LX/8dS;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.companiondevice.syncd.data.sync.ArchiveChatMutation"

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, LX/8dR;

    .line 30
    .line 31
    iget-boolean v1, p0, LX/8dR;->A00:Z

    .line 32
    .line 33
    iget-boolean v0, p1, LX/8dR;->A00:Z

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v1
    .line 40
    .line 41
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-super {p0}, LX/8dS;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v0, p0, LX/8dR;->A00:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
    const-string v0, "\n      ArchiveChatMutation {\n       rowId="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ",\n       chatJid="

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/8k3;->A00(LX/8k3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ",\n       isArchived="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/8dR;->A00:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",\n       messageRange="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/8dS;->A00:LX/9op;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",\n       timestamp="

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ",\n       areDependenciesMissing="

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/87X;->A1G(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ",\n       operation="

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/87W;->A1E(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ",\n       collectionName="

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, LX/87V;->A1C(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ",\n       keyId="

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, LX/1ai;->A1H(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ",\n      }"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method
