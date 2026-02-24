.class public final LX/24E;
.super LX/8k3;
.source ""


# static fields
.field public static final A03:LX/1Go;

.field public static final A04:LX/1Gj;


# instance fields
.field public final A00:LX/2Vw;

.field public final A01:LX/1Gj;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0l:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/24E;->A04:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/24E;->A03:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/7FM;LX/0Fq;LX/2Vw;Ljava/lang/String;JZ)V
    .locals 14

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/IVO;->A03:LX/IVO;

    .line 7
    .line 8
    sget-object v8, LX/24E;->A03:LX/1Go;

    .line 9
    .line 10
    const/4 v10, 0x7

    .line 11
    move-object v4, p0

    .line 12
    move-object v6, p1

    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    move-wide/from16 v11, p5

    .line 16
    .line 17
    move/from16 v13, p7

    .line 18
    .line 19
    invoke-direct/range {v4 .. v13}, LX/8k3;-><init>(LX/IVO;LX/7FM;LX/0Fq;LX/1Go;Ljava/lang/String;IJZ)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    .line 24
    iput-object v0, p0, LX/24E;->A00:LX/2Vw;

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v2, LX/24E;->A04:LX/1Gj;

    .line 31
    .line 32
    iget-object v1, v2, LX/1Gj;->value:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v7, v3, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, LX/24E;->A02:[Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, p0, LX/24E;->A01:LX/1Gj;

    .line 44
    .line 45
    return-void
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
    iget-object v0, p0, LX/24E;->A01:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    sget-object v0, LX/21M;->DEFAULT_INSTANCE:LX/21M;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/24E;->A00:LX/2Vw;

    .line 11
    .line 12
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/21M;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2Vw;->getNumber()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/21M;->notificationActivitySetting_:I

    .line 23
    .line 24
    iget v0, v1, LX/21M;->bitField0_:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v1, LX/21M;->bitField0_:I

    .line 29
    .line 30
    invoke-static {v4}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/21M;

    .line 39
    .line 40
    sget-object v0, LX/8X7;->DEFAULT_INSTANCE:LX/8X7;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/8X7;->notificationActivitySettingAction_:LX/21M;

    .line 46
    .line 47
    iget v1, v2, LX/8X7;->bitField1_:I

    .line 48
    .line 49
    const/high16 v0, 0x200000

    .line 50
    .line 51
    or-int/2addr v1, v0

    .line 52
    iput v1, v2, LX/8X7;->bitField1_:I

    .line 53
    .line 54
    return-object v4
    .line 55
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24E;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic A09(LX/0Fq;)LX/8k3;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1Gf;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v5, p0, LX/1Gf;->A04:J

    .line 8
    .line 9
    iget-object v1, p0, LX/1Gf;->A00:LX/7FM;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1Gf;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v3, p0, LX/24E;->A00:LX/2Vw;

    .line 16
    .line 17
    new-instance v0, LX/24E;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LX/24E;-><init>(LX/7FM;LX/0Fq;LX/2Vw;Ljava/lang/String;JZ)V

    .line 20
    .line 21
    .line 22
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
    const-string v0, "\n      ChatNotificationActivityLevelMutation {\n      rowId="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ",\n      chatJid="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/8k3;->getChatJid()LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",\n      notificationActivitySetting="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/24E;->A00:LX/2Vw;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",\n      timestamp="

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ",\n      areDependenciesMissing="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/1Gf;->A06()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, LX/1am;->A0u(LX/1Gf;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ",\n      keyId="

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, LX/1ai;->A1H(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ",\n      }"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method
