.class public final LX/4kx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:I

.field public static final A0A:LX/4MU;

.field public static final A0B:Ljava/lang/Object;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:LX/3ca;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4MU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4kx;->A0A:LX/4MU;

    .line 6
    .line 7
    sput-object v0, LX/4kx;->A0B:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(LX/3ca;FFFFIJZ)V
    .locals 3

    .line 0
    sget-object v2, LX/4kx;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget v1, LX/4kx;->A09:I

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    sput v0, LX/4kx;->A09:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p2, p0, LX/4kx;->A01:F

    .line 14
    .line 15
    iput p3, p0, LX/4kx;->A00:F

    .line 16
    .line 17
    iput p4, p0, LX/4kx;->A03:F

    .line 18
    .line 19
    iput p5, p0, LX/4kx;->A02:F

    .line 20
    .line 21
    iput-object p1, p0, LX/4kx;->A07:LX/3ca;

    .line 22
    .line 23
    iput-wide p7, p0, LX/4kx;->A06:J

    .line 24
    .line 25
    iput p6, p0, LX/4kx;->A05:I

    .line 26
    .line 27
    iput-boolean p9, p0, LX/4kx;->A08:Z

    .line 28
    .line 29
    iput v1, p0, LX/4kx;->A04:I

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4kx;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4kx;

    .line 9
    .line 10
    iget v1, p0, LX/4kx;->A01:F

    .line 11
    .line 12
    iget v0, p1, LX/4kx;->A01:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/4kx;->A00:F

    .line 25
    .line 26
    iget v0, p1, LX/4kx;->A00:F

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/4kx;->A03:F

    .line 39
    .line 40
    iget v0, p1, LX/4kx;->A03:F

    .line 41
    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/4kx;->A02:F

    .line 47
    .line 48
    iget v0, p1, LX/4kx;->A02:F

    .line 49
    .line 50
    cmpg-float v0, v1, v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/4kx;->A07:LX/3ca;

    .line 55
    .line 56
    iget-object v0, p1, LX/4kx;->A07:LX/3ca;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-wide v4, p0, LX/4kx;->A06:J

    .line 65
    .line 66
    iget-wide v2, p1, LX/4kx;->A06:J

    .line 67
    .line 68
    sget-wide v0, LX/4r1;->A01:J

    .line 69
    .line 70
    cmp-long v0, v4, v2

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, LX/4kx;->A05:I

    .line 75
    .line 76
    iget v0, p1, LX/4kx;->A05:I

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, LX/4kx;->A08:Z

    .line 81
    .line 82
    iget-boolean v0, p1, LX/4kx;->A08:Z

    .line 83
    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v6

    .line 87
    :cond_1
    return v7
    .line 88
    .line 89
    .line 90
.end method

.method public hashCode()I
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/4kx;->A01:F

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/4kx;->A00:F

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/4kx;->A03:F

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, LX/4kx;->A02:F

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3WE;->A04(IF)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/4kx;->A07:LX/3ca;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-wide v2, p0, LX/4kx;->A06:J

    .line 32
    .line 33
    sget-wide v0, LX/4r1;->A01:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4}, LX/1al;->A00(JI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/4kx;->A05:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LX/4kx;->A08:Z

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method
