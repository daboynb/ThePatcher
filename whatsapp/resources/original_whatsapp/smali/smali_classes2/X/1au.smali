.class public final LX/1au;
.super LX/1Gf;
.source ""


# static fields
.field public static final A03:LX/1Go;

.field public static final A04:LX/1Gj;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1Gj;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0X:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/1au;->A04:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1au;->A03:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/7FM;Ljava/lang/String;Ljava/util/List;J)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/IVO;->A03:LX/IVO;

    .line 5
    .line 6
    sget-object v6, LX/1au;->A03:LX/1Go;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v8, 0x7

    .line 10
    move-object v3, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v7, p2

    .line 13
    move-wide/from16 v9, p4

    .line 14
    .line 15
    invoke-direct/range {v3 .. v11}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/1au;->A00:Ljava/util/List;

    .line 19
    .line 20
    new-array v2, v0, [Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, LX/1au;->A04:LX/1Gj;

    .line 23
    .line 24
    iget-object v0, v1, LX/1Gj;->value:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v0, v2, v11

    .line 27
    .line 28
    iput-object v2, p0, LX/1au;->A02:[Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, LX/1au;->A01:LX/1Gj;

    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1au;->A01:LX/1Gj;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A02()LX/8Ss;
    .locals 6

    .line 0
    sget-object v0, LX/20v;->DEFAULT_INSTANCE:LX/20v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/1au;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/1aj;->A08(Ljava/util/Iterator;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    invoke-static {v4, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v5}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/20v;

    .line 36
    .line 37
    iget-object v1, v2, LX/20v;->sortedLabelIds_:LX/14v;

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/14u;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/14n;->A06(LX/14v;)LX/14x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v2, LX/20v;->sortedLabelIds_:LX/14v;

    .line 51
    .line 52
    :cond_1
    invoke-static {v4, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, LX/1Gf;->A02()LX/8Ss;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/20v;

    .line 68
    .line 69
    sget-object v0, LX/8X7;->DEFAULT_INSTANCE:LX/8X7;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, LX/8X7;->labelReorderingAction_:LX/20v;

    .line 75
    .line 76
    iget v0, v2, LX/8X7;->bitField1_:I

    .line 77
    .line 78
    or-int/lit16 v0, v0, 0x100

    .line 79
    .line 80
    iput v0, v2, LX/8X7;->bitField1_:I

    .line 81
    .line 82
    return-object v3
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1au;->A02:[Ljava/lang/String;

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
    const-string v0, "\n      PrimaryVersionMutation {\n      rowId="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ",\n      keyId="

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/1ai;->A1H(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "\n      timestamp="

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, LX/1am;->A0u(LX/1Gf;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v0, ",\n      }"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
