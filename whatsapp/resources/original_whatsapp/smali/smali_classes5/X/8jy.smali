.class public final LX/8jy;
.super LX/1Gf;
.source ""


# static fields
.field public static final A04:LX/1Go;

.field public static final A05:LX/1Gj;


# instance fields
.field public final A00:LX/1Gj;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0t:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8jy;->A05:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8jy;->A04:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/7FM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    sget-object v5, LX/IVO;->A03:LX/IVO;

    .line 6
    .line 7
    sget-object v7, LX/8jy;->A04:LX/1Go;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v9, 0x7

    .line 11
    move-object v4, p0

    .line 12
    move-object v6, p1

    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    move-wide/from16 v10, p5

    .line 16
    .line 17
    invoke-direct/range {v4 .. v12}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/8jy;->A02:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    iput-object v1, p0, LX/8jy;->A01:Ljava/lang/String;

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, LX/8jy;->A05:LX/1Gj;

    .line 29
    .line 30
    iget-object v0, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 31
    .line 32
    aput-object v0, v2, v12

    .line 33
    .line 34
    aput-object p2, v2, v3

    .line 35
    .line 36
    iput-object v2, p0, LX/8jy;->A03:[Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, LX/8jy;->A00:LX/1Gj;

    .line 39
    .line 40
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jy;->A00:LX/1Gj;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()LX/8Ss;
    .locals 5

    .line 0
    sget-object v0, LX/8UV;->DEFAULT_INSTANCE:LX/8UV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LX/8jy;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/8UV;

    .line 13
    .line 14
    iget v0, v1, LX/8UV;->bitField0_:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/8UV;->bitField0_:I

    .line 19
    .line 20
    iput-object v2, v1, LX/8UV;->version_:Ljava/lang/String;

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
    check-cast v1, LX/8UV;

    .line 35
    .line 36
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, LX/8X7;->primaryVersionAction_:LX/8UV;

    .line 42
    .line 43
    iget v1, v2, LX/8X7;->bitField0_:I

    .line 44
    .line 45
    const/high16 v0, 0x2000000

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    iput v1, v2, LX/8X7;->bitField0_:I

    .line 49
    .line 50
    return-object v3
    .line 51
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8jy;->A03:[Ljava/lang/String;

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
    const-string v0, "\n      PrimaryVersionMutation {\n        rowId="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ",\n        versionType="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8jy;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",\n        appVersion="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8jy;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",\n        timestamp="

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ",\n        operation="

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LX/87W;->A1E(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ",\n        collectionName="

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/87V;->A1C(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ",\n        keyId="

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, LX/1ai;->A1H(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "\n      }"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method
