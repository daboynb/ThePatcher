.class public final LX/GtL;
.super LX/Ip0;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:[Ljava/lang/String;

.field public final A04:[LX/Ip0;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/Ip0;[Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const-string v0, "CTOC"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Ip0;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GtL;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/GtL;->A02:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/GtL;->A01:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/GtL;->A03:[Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/GtL;->A04:[LX/Ip0;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/GtL;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/GtL;->A02:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/GtL;->A02:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/GtL;->A01:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/GtL;->A01:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/GtL;->A00:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/GtL;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/GtL;->A03:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/GtL;->A03:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, LX/GtL;->A04:[LX/Ip0;

    .line 51
    .line 52
    iget-object v0, p1, LX/GtL;->A04:[LX/Ip0;

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v3

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    return v3

    .line 63
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget-boolean v0, p0, LX/GtL;->A02:Z

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-boolean v0, p0, LX/GtL;->A01:Z

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/GtL;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1ag;->A03(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
