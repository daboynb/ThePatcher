.class public final LX/C55;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CiI;

.field public final A01:LX/DTS;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Byu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Byu;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/C55;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/Byu;->A01:LX/DTS;

    .line 8
    .line 9
    iput-object v0, p0, LX/C55;->A01:LX/DTS;

    .line 10
    .line 11
    iget-object v0, p1, LX/Byu;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/C55;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/Byu;->A04:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/C55;->A04:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/Byu;->A00:LX/CiI;

    .line 20
    .line 21
    iput-object v0, p0, LX/C55;->A00:LX/CiI;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/C55;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/C55;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, LX/C55;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/C55;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/C55;->A01:LX/DTS;

    .line 23
    .line 24
    iget-object v0, p1, LX/C55;->A01:LX/DTS;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/C55;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/C55;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, LX/C55;->A04:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/C55;->A04:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/C55;->A00:LX/CiI;

    .line 49
    .line 50
    iget-object v0, p1, LX/C55;->A00:LX/CiI;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    return v2

    .line 63
    :cond_3
    return v0
    .line 64
    .line 65
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C55;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/C55;->A01:LX/DTS;

    .line 10
    .line 11
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/C55;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/C55;->A04:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/C55;->A00:LX/CiI;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    add-int/2addr v1, v2

    .line 42
    return v1
    .line 43
.end method
