.class public final LX/8jv;
.super LX/1Gf;
.source ""


# static fields
.field public static final A03:LX/1Go;

.field public static final A04:LX/1Gj;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/1Gj;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A1G:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8jv;->A04:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8jv;->A03:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/7FM;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    sget-object v4, LX/IVO;->A03:LX/IVO;

    .line 2
    .line 3
    sget-object v6, LX/8jv;->A03:LX/1Go;

    .line 4
    .line 5
    const/4 v8, 0x7

    .line 6
    move-object v3, p0

    .line 7
    move-object v5, p1

    .line 8
    move-object v7, p3

    .line 9
    move-wide/from16 v9, p4

    .line 10
    .line 11
    invoke-direct/range {v3 .. v11}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/8jv;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/8jv;->A04:LX/1Gj;

    .line 21
    .line 22
    iget-object v0, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v0, v2, v11

    .line 25
    .line 26
    iput-object v2, p0, LX/8jv;->A02:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, LX/8jv;->A01:LX/1Gj;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jv;->A01:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 5

    .line 0
    sget-object v0, LX/8Ug;->DEFAULT_INSTANCE:LX/8Ug;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LX/8jv;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/8Ug;

    .line 13
    .line 14
    iget v0, v1, LX/8Ug;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/8Ug;->bitField0_:I

    .line 19
    .line 20
    iput-object v2, v1, LX/8Ug;->identifier_:Ljava/lang/String;

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
    check-cast v1, LX/8Ug;

    .line 35
    .line 36
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/8X7;->wamoUserIdentifierAction_:LX/8Ug;

    .line 42
    .line 43
    iget v0, v2, LX/8X7;->bitField1_:I

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x2000

    .line 46
    .line 47
    iput v0, v2, LX/8X7;->bitField1_:I

    .line 48
    .line 49
    return-object v3
    .line 50
    .line 51
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jv;->A02:[Ljava/lang/String;

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
    const-string v0, "\n      WamoUserIdentifierMutation {\n          rowId="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ",\n          userIdentifier="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8jv;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",\n          timestamp="

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ",\n          operation="

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LX/87W;->A1E(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ",\n          collectionName="

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/87V;->A1C(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ",\n          keyId="

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LX/1ai;->A1H(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "\n      }"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
