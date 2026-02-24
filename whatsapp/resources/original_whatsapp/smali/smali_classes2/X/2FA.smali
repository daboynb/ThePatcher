.class public final LX/2FA;
.super LX/1Gf;
.source ""


# static fields
.field public static final A04:LX/1Go;

.field public static final A05:LX/1Gj;


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:Z

.field public final A02:LX/1Gj;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A1D:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/2FA;->A05:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2FA;->A04:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/7FM;LX/0Fq;Ljava/lang/String;JZZ)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/IVO;->A03:LX/IVO;

    .line 5
    .line 6
    sget-object v7, LX/2FA;->A04:LX/1Go;

    .line 7
    .line 8
    const/4 v9, 0x7

    .line 9
    move-object v4, p0

    .line 10
    move-object v6, p1

    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    move-wide/from16 v10, p4

    .line 14
    .line 15
    move/from16 v12, p7

    .line 16
    .line 17
    invoke-direct/range {v4 .. v12}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/2FA;->A00:LX/0Fq;

    .line 21
    .line 22
    move/from16 v0, p6

    .line 23
    .line 24
    iput-boolean v0, p0, LX/2FA;->A01:Z

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/2FA;->A05:LX/1Gj;

    .line 31
    .line 32
    iget-object v0, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p2, v2, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/2FA;->A03:[Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, LX/2FA;->A02:LX/1Gj;

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
    iget-object v0, p0, LX/2FA;->A02:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02()LX/8Ss;
    .locals 5

    .line 0
    sget-object v0, LX/21Q;->DEFAULT_INSTANCE:LX/21Q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-boolean v2, p0, LX/2FA;->A01:Z

    .line 7
    .line 8
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/21Q;

    .line 13
    .line 14
    iget v0, v1, LX/21Q;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/21Q;->bitField0_:I

    .line 19
    .line 20
    iput-boolean v2, v1, LX/21Q;->muted_:Z

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
    check-cast v1, LX/21Q;

    .line 35
    .line 36
    sget-object v0, LX/8X7;->DEFAULT_INSTANCE:LX/8X7;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/8X7;->userStatusMuteAction_:LX/21Q;

    .line 42
    .line 43
    iget v1, v2, LX/8X7;->bitField0_:I

    .line 44
    .line 45
    const/high16 v0, 0x400000

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, v2, LX/8X7;->bitField0_:I

    .line 49
    .line 50
    return-object v3
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FA;->A03:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    const-string v0, "UserStatusMuteMutation{chatJid="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2FA;->A00:LX/0Fq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", rowId="

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ", isMuted="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/2FA;->A01:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", timestamp="

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", keyId="

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LX/1ai;->A1H(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x7d

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method
