.class public final LX/B3P;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v4, v0, [LX/09R;

    .line 3
    .line 4
    sget-object v2, LX/Ba5;->A02:LX/Ba5;

    .line 5
    .line 6
    const/high16 v1, 0x41b00000    # 22.0f

    .line 7
    .line 8
    const/16 v3, 0x2bc

    .line 9
    .line 10
    new-instance v0, LX/B3I;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, LX/B3I;-><init>(IF)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v4}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/Ba5;->A03:LX/Ba5;

    .line 19
    .line 20
    const/high16 v1, 0x41900000    # 18.0f

    .line 21
    .line 22
    new-instance v0, LX/B3I;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/B3I;-><init>(IF)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v4, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/Ba5;->A04:LX/Ba5;

    .line 31
    .line 32
    const/16 v3, 0x226

    .line 33
    .line 34
    const/high16 v2, 0x41800000    # 16.0f

    .line 35
    .line 36
    new-instance v0, LX/B3I;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, LX/B3I;-><init>(IF)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v4}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/Ba5;->A05:LX/Ba5;

    .line 45
    .line 46
    new-instance v0, LX/B3I;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, LX/B3I;-><init>(IF)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v4}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput p1, p0, LX/B3P;->A01:I

    .line 66
    .line 67
    iput p2, p0, LX/B3P;->A00:I

    .line 68
    .line 69
    iput-object p3, p0, LX/B3P;->A02:Ljava/util/Map;

    .line 70
    .line 71
    iput-object v1, p0, LX/B3P;->A03:Ljava/util/Map;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    instance-of v0, p1, LX/B3P;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/B3P;

    .line 9
    .line 10
    iget v1, p0, LX/B3P;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/B3P;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/B3P;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/B3P;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/B3P;->A02:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p1, LX/B3P;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/B3P;->A03:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p1, LX/B3P;->A03:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
    .line 44
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/B3P;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/B3P;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Abs;->A02(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/B3P;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/B3P;->A03:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
.end method
