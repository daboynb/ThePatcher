.class public final LX/8dM;
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
    sget-object v0, LX/1Gj;->A0a:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8dM;->A05:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8dM;->A04:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V
    .locals 14

    .line 0
    sget-object v5, LX/IVO;->A03:LX/IVO;

    .line 1
    .line 2
    sget-object v8, LX/8dM;->A04:LX/1Go;

    .line 3
    .line 4
    const/4 v10, 0x7

    .line 5
    move-object v4, p0

    .line 6
    move-object v6, p1

    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    move-wide/from16 v11, p4

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    invoke-direct/range {v4 .. v13}, LX/8k3;-><init>(LX/IVO;LX/7FM;LX/0Fq;LX/1Go;Ljava/lang/String;IJZ)V

    .line 16
    .line 17
    .line 18
    move/from16 v3, p7

    .line 19
    .line 20
    iput-boolean v3, p0, LX/8dM;->A00:Z

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/8dM;->A05:LX/1Gj;

    .line 27
    .line 28
    iget-object v0, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v7, v0, v2}, LX/87Y;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/8dM;->A03:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, LX/8dM;->A01:LX/1Gj;

    .line 36
    .line 37
    xor-int/lit8 v0, p7, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, LX/8dM;->A02:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dM;->A01:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 5

    .line 0
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/8UO;->DEFAULT_INSTANCE:LX/8UO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v2, p0, LX/8dM;->A00:Z

    .line 11
    .line 12
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8UO;

    .line 17
    .line 18
    iget v0, v1, LX/8UO;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/8UO;->bitField0_:I

    .line 23
    .line 24
    iput-boolean v2, v1, LX/8UO;->locked_:Z

    .line 25
    .line 26
    invoke-static {v4}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/8UO;

    .line 35
    .line 36
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/8X7;->lockChatAction_:LX/8UO;

    .line 42
    .line 43
    iget v0, v2, LX/8X7;->bitField1_:I

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x800

    .line 46
    .line 47
    iput v0, v2, LX/8X7;->bitField1_:I

    .line 48
    .line 49
    return-object v4
    .line 50
    .line 51
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dM;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8F()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8dM;->A02:Z

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
    const-string v0, "\n      LockChatMutation {\n      rowId="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ",\n      chatJid="

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/8k3;->A00(LX/8k3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ",\n      isLocked="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/8dM;->A00:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",\n      timestamp="

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ",\n      areDependenciesMissing="

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/87X;->A1G(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, LX/1am;->A0u(LX/1Gf;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v0, ",\n      keyId="

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LX/1ai;->A1H(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v0, ",\n      }"

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
