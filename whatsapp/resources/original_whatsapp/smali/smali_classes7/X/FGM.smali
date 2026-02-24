.class public abstract LX/FGM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fby;

.field public final A01:LX/1Ni;

.field public final A02:LX/FKE;

.field public final A03:LX/FHD;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Fby;LX/1Ni;LX/FKE;LX/FHD;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FGM;->A02:LX/FKE;

    .line 4
    .line 5
    iput-object p5, p0, LX/FGM;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/FGM;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/FGM;->A01:LX/1Ni;

    .line 10
    .line 11
    iput-object p4, p0, LX/FGM;->A03:LX/FHD;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/FGM;->A06:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/FGM;->A00:LX/Fby;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/FGM;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/FGM;->A02:LX/FKE;

    .line 10
    .line 11
    check-cast p1, LX/FGM;

    .line 12
    .line 13
    iget-object v0, p1, LX/FGM;->A02:LX/FKE;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/FGM;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/FGM;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/FGM;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/FGM;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/FGM;->A01:LX/1Ni;

    .line 49
    .line 50
    iget-object v0, p1, LX/FGM;->A01:LX/1Ni;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/FGM;->A03:LX/FHD;

    .line 59
    .line 60
    iget-object v0, p1, LX/FGM;->A03:LX/FHD;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-boolean v1, p0, LX/FGM;->A06:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/FGM;->A06:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/FGM;->A00:LX/Fby;

    .line 75
    .line 76
    iget-object v0, p1, LX/FGM;->A00:LX/Fby;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    return v2

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :cond_2
    return v2
    .line 87
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FGM;->A02:LX/FKE;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FGM;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FGM;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1}, LX/87V;->A00([BI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    mul-int/lit8 v1, v0, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/FGM;->A01:LX/1Ni;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    mul-int/lit8 v1, v0, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/FGM;->A03:LX/FHD;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x4d5

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-boolean v0, p0, LX/FGM;->A06:Z

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x349b1a

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Abq;->A03(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/FGM;->A00:LX/Fby;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
    .line 71
    .line 72
    .line 73
.end method
