.class public final LX/8k2;
.super LX/1Gf;
.source ""


# static fields
.field public static final A02:LX/1Go;

.field public static final A03:LX/1Gj;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A11:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8k2;->A03:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8k2;->A02:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/7FM;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 9

    .line 0
    sget-object v1, LX/IVO;->A03:LX/IVO;

    .line 1
    .line 2
    sget-object v3, LX/8k2;->A02:LX/1Go;

    .line 3
    .line 4
    const/4 v5, 0x7

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-wide v6, p4

    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/8k2;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p6, p0, LX/8k2;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    sget-object v0, LX/8k2;->A03:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 6

    .line 0
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/8Ua;->DEFAULT_INSTANCE:LX/8Ua;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-wide v2, p0, LX/8k2;->A00:J

    .line 14
    .line 15
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/8Ua;

    .line 20
    .line 21
    iget v0, v1, LX/8Ua;->bitField0_:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v1, LX/8Ua;->bitField0_:I

    .line 26
    .line 27
    iput-wide v2, v1, LX/8Ua;->lastStickerSentTs_:J

    .line 28
    .line 29
    invoke-static {v5}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/8Ua;

    .line 38
    .line 39
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, LX/8X7;->removeRecentStickerAction_:LX/8Ua;

    .line 45
    .line 46
    iget v1, v2, LX/8X7;->bitField0_:I

    .line 47
    .line 48
    const/high16 v0, 0x8000000

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    iput v1, v2, LX/8X7;->bitField0_:I

    .line 52
    .line 53
    return-object v5
    .line 54
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8k2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "[\""

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/8k2;->A03:LX/1Gj;

    .line 12
    .line 13
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\",\""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "\"]"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public A08()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/8k2;->A03:LX/1Gj;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v0, p0, LX/8k2;->A01:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    return-object v2
    .line 17
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
    const-string v0, "RemoveRecentStickerMutation{fileHash="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/8k2;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "; ts="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/8k2;->A00:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
