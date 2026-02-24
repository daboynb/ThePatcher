.class public final LX/3eS;
.super LX/4zU;
.source ""


# static fields
.field public static A01:LX/3eS;

.field public static final A02:LX/4Fx;

.field public static final A03:LX/4Fx;


# instance fields
.field public A00:LX/4gl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4Fx;->A03:LX/4Fx;

    .line 1
    .line 2
    sput-object v0, LX/3eS;->A03:LX/4Fx;

    .line 3
    .line 4
    sget-object v0, LX/4Fx;->A02:LX/4Fx;

    .line 5
    .line 6
    sput-object v0, LX/3eS;->A02:LX/4Fx;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4zU;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final A00(LX/4Fx;I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/3eS;->A00:LX/4gl;

    .line 1
    .line 2
    const-string v3, "layoutResult"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/4gl;->A02(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/3eS;->A00:LX/4gl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/4gl;->A08(I)LX/4Fx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/3eS;->A00:LX/4gl;

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, LX/4gl;->A02(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v0, LX/4gl;->A03:LX/4qf;

    .line 34
    .line 35
    invoke-virtual {v0, p2, v1}, LX/4qf;->A0A(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public ANF(I)[I
    .locals 5

    .line 0
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_3

    .line 12
    .line 13
    const-string v3, "layoutResult"

    .line 14
    .line 15
    iget-object v0, p0, LX/3eS;->A00:LX/4gl;

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v0, v0, LX/4gl;->A03:LX/4qf;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/4qf;->A09(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LX/3eS;->A00:LX/4gl;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LX/4gl;->A03:LX/4qf;

    .line 33
    .line 34
    iget v0, v0, LX/4qf;->A02:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LX/3eS;->A03:LX/4Fx;

    .line 39
    .line 40
    invoke-direct {p0, v0, v2}, LX/3eS;->A00(LX/4Fx;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v0, LX/3eS;->A02:LX/4Fx;

    .line 45
    .line 46
    invoke-direct {p0, v0, v2}, LX/3eS;->A00(LX/4Fx;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, LX/4zU;->A03(II)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LX/4gl;->A03:LX/4qf;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/4qf;->A09(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v0, LX/3eS;->A03:LX/4Fx;

    .line 66
    .line 67
    invoke-direct {p0, v0, v2}, LX/3eS;->A00(LX/4Fx;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, p1, :cond_0

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_3
    return-object v4
    .line 81
    .line 82
    .line 83
.end method

.method public Bq2(I)[I
    .locals 4

    .line 0
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    if-lez p1, :cond_3

    .line 8
    .line 9
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v1, "layoutResult"

    .line 14
    .line 15
    iget-object v0, p0, LX/3eS;->A00:LX/4gl;

    .line 16
    .line 17
    if-le p1, v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/4zU;->A01(LX/4zU;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, LX/4gl;->A03:LX/4qf;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/4qf;->A09(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    :goto_0
    if-ltz v2, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/3eS;->A03:LX/4Fx;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, LX/3eS;->A00(LX/4Fx;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v0, LX/3eS;->A02:LX/4Fx;

    .line 40
    .line 41
    invoke-direct {p0, v0, v2}, LX/3eS;->A00(LX/4Fx;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/4zU;->A03(II)[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/4gl;->A03:LX/4qf;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/4qf;->A09(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v0, LX/3eS;->A02:LX/4Fx;

    .line 61
    .line 62
    invoke-direct {p0, v0, v2}, LX/3eS;->A00(LX/4Fx;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eq v0, p1, :cond_0

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_3
    return-object v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
