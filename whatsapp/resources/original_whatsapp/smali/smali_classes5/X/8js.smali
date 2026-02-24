.class public final LX/8js;
.super LX/1Gf;
.source ""


# static fields
.field public static final A03:LX/1Go;

.field public static final A04:LX/1Gj;


# instance fields
.field public final A00:LX/1Gj;

.field public final A01:Ljava/util/List;

.field public final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Gj;->A0s:LX/1Gj;

    .line 1
    .line 2
    sput-object v0, LX/8js;->A04:LX/1Gj;

    .line 3
    .line 4
    invoke-static {v0}, LX/1Gm;->A00(LX/1Gj;)LX/1Go;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/8js;->A03:LX/1Go;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/7FM;Ljava/lang/String;Ljava/util/List;J)V
    .locals 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/IVO;->A03:LX/IVO;

    .line 5
    .line 6
    sget-object v5, LX/8js;->A03:LX/1Go;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v7, 0x7

    .line 10
    move-object v2, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    move-wide v8, p4

    .line 14
    invoke-direct/range {v2 .. v10}, LX/1Gf;-><init>(LX/IVO;LX/7FM;LX/1Go;Ljava/lang/String;IJZ)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/8js;->A01:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, LX/8js;->A04:LX/1Gj;

    .line 20
    .line 21
    iput-object v0, p0, LX/8js;->A00:LX/1Gj;

    .line 22
    .line 23
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, LX/1Gj;->value:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v0, v1, v10

    .line 30
    .line 31
    iput-object v1, p0, LX/8js;->A02:[Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
    iget-object v0, p0, LX/8js;->A00:LX/1Gj;

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
    sget-object v0, LX/8U7;->DEFAULT_INSTANCE:LX/8U7;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, LX/8js;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v4}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/8U7;

    .line 20
    .line 21
    iget-object v1, v2, LX/8U7;->flags_:LX/14s;

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/14u;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v2, LX/8U7;->flags_:LX/14s;

    .line 35
    .line 36
    :cond_0
    invoke-static {v3, v1}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/1ah;->A0Z(LX/159;)LX/8X7;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/8U7;

    .line 48
    .line 49
    sget v0, LX/8X7;->AGENT_ACTION_FIELD_NUMBER:I

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, LX/8X7;->primaryFeature_:LX/8U7;

    .line 55
    .line 56
    iget v1, v2, LX/8X7;->bitField0_:I

    .line 57
    .line 58
    const/high16 v0, 0x40000

    .line 59
    .line 60
    or-int/2addr v1, v0

    .line 61
    iput v1, v2, LX/8X7;->bitField0_:I

    .line 62
    .line 63
    return-object v5
    .line 64
.end method

.method public A08()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8js;->A02:[Ljava/lang/String;

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
    const-string v0, "PrimaryFeatureMutation{"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "featureFlags="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/8js;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", rowId=\'"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, LX/1ah;->A1P(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ", timestamp="

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, LX/1ai;->A1I(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ", operation="

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, LX/87W;->A1E(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ", collectionName=\'"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, LX/87V;->A1C(LX/1Gf;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", version="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, LX/1Gf;->A03:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", keyId="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1Gf;->A00:LX/7FM;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/87Y;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
.end method
