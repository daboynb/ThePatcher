.class public final LX/8jq;
.super LX/1Gf;
.source ""


# static fields
.field public static final A03:LX/1Gj;


# instance fields
.field public final A00:I

.field public final A01:LX/1Gj;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0T:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8jq;->A03:LX/1Gj;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V
    .locals 12

    .line 0
    sget-object v4, LX/IVO;->A03:LX/IVO;

    .line 1
    .line 2
    const/4 v8, 0x3

    .line 3
    move-object v3, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v6, p2

    .line 6
    move-object v7, p3

    .line 7
    move-wide/from16 v9, p5

    .line 8
    .line 9
    move/from16 v11, p7

    .line 10
    .line 11
    invoke-direct/range {v3 .. v11}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 12
    .line 13
    .line 14
    move/from16 v0, p4

    .line 15
    .line 16
    iput v0, p0, LX/8jq;->A00:I

    .line 17
    .line 18
    sget-object v0, LX/8jq;->A03:LX/1Gj;

    .line 19
    .line 20
    iput-object v0, p0, LX/8jq;->A01:LX/1Gj;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, p2, LX/1Go;->value:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    iput-object v2, p0, LX/8jq;->A02:[Ljava/lang/String;

    .line 37
    .line 38
    return-void
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
    iget-object v0, p0, LX/8jq;->A01:LX/1Gj;

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
    sget-object v0, LX/8UN;->DEFAULT_INSTANCE:LX/8UN;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v2, p0, LX/8jq;->A00:I

    .line 11
    .line 12
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/8UN;

    .line 17
    .line 18
    iget v0, v1, LX/8UN;->bitField0_:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/8UN;->bitField0_:I

    .line 23
    .line 24
    iput v2, v1, LX/8UN;->expiredKeyEpoch_:I

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
    check-cast v1, LX/8UN;

    .line 35
    .line 36
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/8X7;->keyExpiration_:LX/8UN;

    .line 42
    .line 43
    iget v0, v2, LX/8X7;->bitField0_:I

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x2000

    .line 46
    .line 47
    iput v0, v2, LX/8X7;->bitField0_:I

    .line 48
    .line 49
    return-object v4
    .line 50
    .line 51
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jq;->A02:[Ljava/lang/String;

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
    const-string v0, "SentinelMutation{rowId="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ", expiredKeyEpoch="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/8jq;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", timestamp="

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, LX/87a;->A0S(LX/1Gf;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/1Gf;->A00:LX/7FM;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/87Y;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
