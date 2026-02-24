.class public final LX/8Nc;
.super LX/0W4;
.source ""


# static fields
.field public static final A02:LX/8Nc;

.field public static final A03:LX/8Nc;

.field public static final A04:LX/8Nc;

.field public static final A05:Ljava/util/List;

.field public static final A06:LX/8Nc;

.field public static final A07:LX/8Nc;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v1, 0x1000

    .line 1
    .line 2
    const-string v0, "Success"

    .line 3
    .line 4
    new-instance v6, LX/8Nc;

    .line 5
    .line 6
    invoke-direct {v6, v1, v0}, LX/8Nc;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/8Nc;->A04:LX/8Nc;

    .line 10
    .line 11
    const/16 v1, 0x1001

    .line 12
    .line 13
    const-string v0, "Failure"

    .line 14
    .line 15
    new-instance v5, LX/8Nc;

    .line 16
    .line 17
    invoke-direct {v5, v1, v0}, LX/8Nc;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/8Nc;->A06:LX/8Nc;

    .line 21
    .line 22
    const/16 v1, 0x1002

    .line 23
    .line 24
    const-string v0, "NotSupported"

    .line 25
    .line 26
    new-instance v4, LX/8Nc;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, LX/8Nc;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LX/8Nc;->A07:LX/8Nc;

    .line 32
    .line 33
    const/16 v1, 0x1040

    .line 34
    .line 35
    const-string v0, "InvalidIdentifier"

    .line 36
    .line 37
    new-instance v3, LX/8Nc;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, LX/8Nc;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, LX/8Nc;->A02:LX/8Nc;

    .line 43
    .line 44
    const/16 v1, 0x1041

    .line 45
    .line 46
    const-string v0, "InvalidSignature"

    .line 47
    .line 48
    new-instance v2, LX/8Nc;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LX/8Nc;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/8Nc;->A03:LX/8Nc;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    new-array v1, v0, [LX/8Nc;

    .line 57
    .line 58
    invoke-static {v6, v5, v4, v2, v1}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v3, v1, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/8Nc;->A05:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/8Nc;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/8Nc;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8Nc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8Nc;

    .line 9
    .line 10
    iget v1, p0, LX/8Nc;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/8Nc;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/8Nc;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/8Nc;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
    .line 28
    .line 29
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/8Nc;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/8Nc;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/1ag;->A03(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
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
    const-string v0, "Error(0x"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v0, p0, LX/8Nc;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "%04x"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/87V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/8Nc;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
