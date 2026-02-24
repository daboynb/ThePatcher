.class public final LX/8dN;
.super LX/8k3;
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
    sget-object v0, LX/1Gj;->A0q:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8dN;->A05:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8dN;->A04:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0Fq;JZ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v4, p2

    .line 8
    move v6, p4

    .line 9
    move-object v3, v1

    .line 10
    invoke-direct/range {v0 .. v7}, LX/8dN;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V
    .locals 13

    .line 268435456
    sget-object v4, LX/IVO;->A03:LX/IVO;

    .line 268435457
    .line 268435458
    sget-object v7, LX/8dN;->A04:LX/1Go;

    .line 268435459
    .line 268435460
    const/4 v9, 0x5

    .line 268435461
    move-object v3, p0

    .line 268435462
    move-object v5, p1

    .line 268435463
    move-object v6, p2

    .line 268435464
    move-object/from16 v8, p3

    .line 268435465
    .line 268435466
    move-wide/from16 v10, p4

    .line 268435467
    .line 268435468
    move/from16 v12, p7

    .line 268435469
    .line 268435470
    invoke-direct/range {v3 .. v12}, LX/8k3;-><init>(LX/IVO;LX/7FM;LX/0Fq;LX/1Go;Ljava/lang/String;IJZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    move/from16 v0, p6

    .line 268435474
    .line 268435475
    iput-boolean v0, p0, LX/8dN;->A00:Z

    .line 268435476
    .line 268435477
    sget-object v2, LX/8dN;->A05:LX/1Gj;

    .line 268435478
    .line 268435479
    iput-object v2, p0, LX/8dN;->A01:LX/1Gj;

    .line 268435480
    .line 268435481
    xor-int/lit8 v0, p6, 0x1

    .line 268435482
    .line 268435483
    iput-boolean v0, p0, LX/8dN;->A02:Z

    .line 268435484
    .line 268435485
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    iget-object v0, v2, LX/1Gj;->value:Ljava/lang/String;

    .line 268435490
    .line 268435491
    invoke-static {p2, v0, v1}, LX/87Y;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v1, p0, LX/8dN;->A03:[Ljava/lang/String;

    .line 268435495
    .line 268435496
    return-void
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dN;->A01:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 5

    .line 0
    sget-object v0, LX/8UT;->DEFAULT_INSTANCE:LX/8UT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/8dN;->A00:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/8UT;

    .line 13
    .line 14
    iget v0, v1, LX/8UT;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/8UT;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/8UT;->pinned_:Z

    .line 21
    .line 22
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/8UT;

    .line 35
    .line 36
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/8X7;->pinAction_:LX/8UT;

    .line 42
    .line 43
    iget v0, v2, LX/8X7;->bitField0_:I

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x10

    .line 46
    .line 47
    iput v0, v2, LX/8X7;->bitField0_:I

    .line 48
    .line 49
    return-object v3
    .line 50
    .line 51
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dN;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8F()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8dN;->A02:Z

    .line 1
    .line 2
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
    const-string v0, "\n      PinChatMutation {\n          rowId="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ",\n          chatJid="

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/8k3;->A00(LX/8k3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ",\n          isPinned="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/8dN;->A00:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LX/87a;->A0T(LX/1Gf;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/87V;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
