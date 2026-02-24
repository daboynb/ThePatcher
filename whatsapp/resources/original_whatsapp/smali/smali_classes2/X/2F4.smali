.class public final LX/2F4;
.super LX/1Gf;
.source ""


# static fields
.field public static final A03:LX/1Go;

.field public static final A04:LX/1Gj;


# instance fields
.field public final A00:LX/2Vr;

.field public final A01:LX/1Gj;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0x:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/2F4;->A04:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2F4;->A03:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/IVO;LX/7FM;LX/2Vr;Ljava/lang/String;J)V
    .locals 12

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/2F4;->A03:LX/1Go;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v8, 0x7

    .line 9
    move-object v3, p0

    .line 10
    move-object v5, p2

    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    move-wide/from16 v9, p5

    .line 14
    .line 15
    invoke-direct/range {v3 .. v11}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/2F4;->A00:LX/2Vr;

    .line 19
    .line 20
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/2F4;->A04:LX/1Gj;

    .line 25
    .line 26
    iget-object v0, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v2, v11

    .line 29
    .line 30
    iput-object v2, p0, LX/2F4;->A02:[Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, LX/2F4;->A01:LX/1Gj;

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2F4;->A01:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02()LX/8Ss;
    .locals 4

    .line 0
    sget-object v0, LX/21O;->DEFAULT_INSTANCE:LX/21O;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/2F4;->A00:LX/2Vr;

    .line 7
    .line 8
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/21O;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2Vr;->getNumber()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/21O;->privateProcessingStatus_:I

    .line 19
    .line 20
    iget v0, v1, LX/21O;->bitField0_:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, v1, LX/21O;->bitField0_:I

    .line 25
    .line 26
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/21O;

    .line 31
    .line 32
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/8X7;->DEFAULT_INSTANCE:LX/8X7;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v3, v1, LX/8X7;->privateProcessingSettingAction_:LX/21O;

    .line 46
    .line 47
    iget v0, v1, LX/8X7;->bitField2_:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v1, LX/8X7;->bitField2_:I

    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2F4;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
