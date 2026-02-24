.class public final LX/8dO;
.super LX/8dS;
.source ""


# static fields
.field public static final A03:LX/1Go;

.field public static final A04:LX/1Gj;


# instance fields
.field public final A00:Z

.field public final A01:LX/1Gj;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0K:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8dO;->A04:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8dO;->A03:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/7FM;LX/0Fq;LX/9op;Ljava/lang/String;JZZ)V
    .locals 15

    .line 0
    const/4 v11, 0x6

    .line 1
    sget-object v5, LX/IVO;->A03:LX/IVO;

    .line 2
    .line 3
    sget-object v9, LX/8dO;->A03:LX/1Go;

    .line 4
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
    move/from16 v1, p7

    .line 22
    .line 23
    iput-boolean v1, p0, LX/8dO;->A00:Z

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v3, v0, [Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, LX/8dO;->A04:LX/1Gj;

    .line 29
    .line 30
    iget-object v0, v2, LX/1Gj;->value:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v7, v0, v3}, LX/87Y;->A15(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz p7, :cond_0

    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x2

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    iput-object v3, p0, LX/8dO;->A02:[Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, LX/8dO;->A01:LX/1Gj;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v1, "0"

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dO;->A01:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 5

    .line 0
    sget-object v0, LX/8UK;->DEFAULT_INSTANCE:LX/8UK;

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
    check-cast v1, LX/8UK;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/8UK;->messageRange_:LX/8W7;

    .line 22
    .line 23
    iget v0, v1, LX/8UK;->bitField0_:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v1, LX/8UK;->bitField0_:I

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
    check-cast v1, LX/8UK;

    .line 42
    .line 43
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, LX/8X7;->deleteChatAction_:LX/8UK;

    .line 49
    .line 50
    iget v1, v2, LX/8X7;->bitField0_:I

    .line 51
    .line 52
    const/high16 v0, 0x10000

    .line 53
    .line 54
    or-int/2addr v1, v0

    .line 55
    iput v1, v2, LX/8X7;->bitField0_:I

    .line 56
    .line 57
    return-object v3
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dO;->A02:[Ljava/lang/String;

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
    const-string v0, "DeleteChatMutation{rowId="

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
    const-string v0, ", deleteMediaFiles="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/8dO;->A00:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", messageRange="

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
    const-string v0, ", timestamp="

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", areDependenciesMissing="

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/87X;->A1G(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1}, LX/87a;->A0S(LX/1Gf;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/1Gf;->A00:LX/7FM;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/87Y;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method
