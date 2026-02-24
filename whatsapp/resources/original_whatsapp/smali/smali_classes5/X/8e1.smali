.class public final LX/8e1;
.super LX/8dL;
.source ""

# interfaces
.implements LX/1Gg;


# static fields
.field public static final A05:LX/1Go;

.field public static final A06:LX/1Gj;


# instance fields
.field public final A00:LX/0Fq;

.field public final A01:Z

.field public final A02:LX/1Gj;

.field public final A03:Z

.field public final A04:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A15:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8e1;->A06:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8e1;->A05:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/7FM;LX/0Fq;LX/1Ks;Ljava/lang/String;JZZ)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    sget-object v6, LX/IVO;->A03:LX/IVO;

    .line 2
    .line 3
    sget-object v9, LX/8e1;->A05:LX/1Go;

    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    move-object v5, p0

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    move-wide/from16 v12, p5

    .line 14
    .line 15
    move/from16 v14, p8

    .line 16
    .line 17
    invoke-direct/range {v5 .. v14}, LX/8dL;-><init>(LX/IVO;LX/7FM;LX/1Ks;LX/1Go;Ljava/lang/String;IJZ)V

    .line 18
    .line 19
    .line 20
    move/from16 v3, p7

    .line 21
    .line 22
    iput-boolean v3, p0, LX/8e1;->A01:Z

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    iput-object v4, p0, LX/8e1;->A00:LX/0Fq;

    .line 27
    .line 28
    new-array v2, v0, [Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/8e1;->A06:LX/1Gj;

    .line 31
    .line 32
    iget-object v1, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    invoke-static {v4, v8, v2}, LX/9nG;->A01(LX/0Fq;LX/1Ks;[Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/8e1;->A04:[Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/1Gj;->A15:LX/1Gj;

    .line 44
    .line 45
    iput-object v0, p0, LX/8e1;->A02:LX/1Gj;

    .line 46
    .line 47
    xor-int/lit8 v0, p7, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, LX/8e1;->A03:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A01()LX/1Gj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8e1;->A02:LX/1Gj;

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
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/8Ub;->DEFAULT_INSTANCE:LX/8Ub;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v2, p0, LX/8e1;->A01:Z

    .line 14
    .line 15
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/8Ub;

    .line 20
    .line 21
    iget v0, v1, LX/8Ub;->bitField0_:I

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, v1, LX/8Ub;->bitField0_:I

    .line 26
    .line 27
    iput-boolean v2, v1, LX/8Ub;->starred_:Z

    .line 28
    .line 29
    invoke-static {v4}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/8Ub;

    .line 38
    .line 39
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, LX/8X7;->starAction_:LX/8Ub;

    .line 45
    .line 46
    iget v0, v2, LX/8X7;->bitField0_:I

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    iput v0, v2, LX/8X7;->bitField0_:I

    .line 51
    .line 52
    return-object v4
    .line 53
    .line 54
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8e1;->A04:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B8F()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8e1;->A03:Z

    .line 1
    .line 2
    return v0
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
    const-string v0, "\n      StarMessageMutation {\n          rowId="

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ",\n          key="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8dL;->A01:LX/1Ks;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ",\n          participant="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8e1;->A00:LX/0Fq;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ",\n          starred="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/8e1;->A01:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, LX/87a;->A0T(LX/1Gf;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/87V;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
.end method
