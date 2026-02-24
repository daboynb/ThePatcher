.class public final LX/24F;
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
    sget-object v0, LX/1Gj;->A0U:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/24F;->A06:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/24F;->A05:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/7FM;LX/0Fq;Ljava/lang/String;JJZZ)V
    .locals 17

    .line 0
    sget-object v8, LX/IVO;->A03:LX/IVO;

    .line 1
    .line 2
    sget-object v11, LX/24F;->A05:LX/1Go;

    .line 3
    .line 4
    const/4 v13, 0x3

    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    move-object/from16 v12, p3

    .line 12
    .line 13
    move-wide/from16 v14, p4

    .line 14
    .line 15
    move/from16 v16, p8

    .line 16
    .line 17
    invoke-direct/range {v7 .. v16}, LX/8k3;-><init>(LX/IVO;LX/7FM;LX/0Fq;LX/1Go;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    move-wide/from16 v1, p6

    .line 21
    .line 22
    iput-wide v1, v7, LX/24F;->A00:J

    .line 23
    .line 24
    move/from16 v6, p9

    .line 25
    .line 26
    iput-boolean v6, v7, LX/24F;->A01:Z

    .line 27
    .line 28
    new-array v5, v13, [Ljava/lang/String;

    .line 29
    .line 30
    sget-object v4, LX/24F;->A06:LX/1Gj;

    .line 31
    .line 32
    iget-object v3, v4, LX/1Gj;->value:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v3, v5, v0

    .line 36
    .line 37
    invoke-static {v5, v1, v2}, LX/1ai;->A1T([Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v10, v5, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v5, v7, LX/24F;->A04:[Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v7, LX/24F;->A02:LX/1Gj;

    .line 47
    .line 48
    xor-int/lit8 v0, p9, 0x1

    .line 49
    .line 50
    iput-boolean v0, v7, LX/24F;->A03:Z

    .line 51
    .line 52
    return-void
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
    iget-object v0, p0, LX/24F;->A02:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02()LX/8Ss;
    .locals 5

    .line 0
    sget-object v0, LX/21J;->DEFAULT_INSTANCE:LX/21J;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/24F;->A01:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/21J;

    .line 13
    .line 14
    iget v0, v1, LX/21J;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/21J;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/21J;->labeled_:Z

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
    check-cast v1, LX/21J;

    .line 35
    .line 36
    sget-object v0, LX/8X7;->DEFAULT_INSTANCE:LX/8X7;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/8X7;->labelAssociationAction_:LX/21J;

    .line 42
    .line 43
    iget v0, v2, LX/8X7;->bitField0_:I

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x200

    .line 46
    .line 47
    iput v0, v2, LX/8X7;->bitField0_:I

    .line 48
    .line 49
    return-object v3
    .line 50
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/24F;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public bridge synthetic A09(LX/0Fq;)LX/8k3;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1Gf;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, LX/1Gf;->A04:J

    .line 8
    .line 9
    iget-object v1, p0, LX/1Gf;->A00:LX/7FM;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1Gf;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-wide v6, p0, LX/24F;->A00:J

    .line 16
    .line 17
    iget-boolean v9, p0, LX/24F;->A01:Z

    .line 18
    .line 19
    new-instance v0, LX/24F;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LX/24F;-><init>(LX/7FM;LX/0Fq;Ljava/lang/String;JJZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public B8F()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/24F;->A03:Z

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
    const-string v0, "LabelJidMutation{labelId="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/24F;->A00:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", chatJid="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/8k3;->getChatJid()LX/0Fq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", isLabeled="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/24F;->A01:Z

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " } "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, LX/1Gf;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
