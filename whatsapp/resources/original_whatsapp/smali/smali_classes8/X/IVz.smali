.class public final LX/IVz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:LX/IUU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/IUU;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IVz;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, LX/ID0;

    .line 7
    .line 8
    invoke-direct {v1}, LX/ID0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.media3.common.Timeline"

    .line 12
    .line 13
    iput-object v0, v1, LX/ID0;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, v1, LX/ID0;->A00:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/ID0;->A00()LX/IUU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/IVz;->A0E:LX/IUU;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IVz;->A0D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/IVz;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, LX/IVz;->A0E:LX/IUU;

    .line 8
    .line 9
    iput-object v0, p0, LX/IVz;->A08:LX/IUU;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/IUU;Ljava/lang/Object;JZZ)V
    .locals 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object p2, p0, LX/IVz;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LX/IVz;->A0E:LX/IUU;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LX/IVz;->A08:LX/IUU;

    .line 13
    .line 14
    iput-wide v0, p0, LX/IVz;->A06:J

    .line 15
    .line 16
    iput-wide v0, p0, LX/IVz;->A07:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/IVz;->A04:J

    .line 19
    .line 20
    iput-boolean p5, p0, LX/IVz;->A0C:Z

    .line 21
    .line 22
    iput-boolean p6, p0, LX/IVz;->A0A:Z

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LX/IVz;->A02:J

    .line 27
    .line 28
    iput-wide p3, p0, LX/IVz;->A03:J

    .line 29
    .line 30
    iput v2, p0, LX/IVz;->A00:I

    .line 31
    .line 32
    iput v2, p0, LX/IVz;->A01:I

    .line 33
    .line 34
    iput-wide v0, p0, LX/IVz;->A05:J

    .line 35
    .line 36
    iput-boolean v2, p0, LX/IVz;->A0B:Z

    .line 37
    .line 38
    return-void
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/Gi2;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/IVz;

    .line 13
    .line 14
    iget-object v1, p0, LX/IVz;->A09:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, LX/IVz;->A09:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/IVz;->A08:LX/IUU;

    .line 25
    .line 26
    iget-object v0, p1, LX/IVz;->A08:LX/IUU;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/IVz;->A06:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/IVz;->A06:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/IVz;->A07:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/IVz;->A07:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, LX/IVz;->A04:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/IVz;->A04:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, LX/IVz;->A0C:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/IVz;->A0C:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-boolean v1, p0, LX/IVz;->A0A:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/IVz;->A0A:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, LX/IVz;->A0B:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/IVz;->A0B:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    iget-wide v3, p0, LX/IVz;->A02:J

    .line 77
    .line 78
    iget-wide v1, p1, LX/IVz;->A02:J

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-wide v3, p0, LX/IVz;->A03:J

    .line 85
    .line 86
    iget-wide v1, p1, LX/IVz;->A03:J

    .line 87
    .line 88
    cmp-long v0, v3, v1

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget v1, p0, LX/IVz;->A00:I

    .line 93
    .line 94
    iget v0, p1, LX/IVz;->A00:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    iget v1, p0, LX/IVz;->A01:I

    .line 99
    .line 100
    iget v0, p1, LX/IVz;->A01:I

    .line 101
    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    iget-wide v3, p0, LX/IVz;->A05:J

    .line 105
    .line 106
    iget-wide v1, p1, LX/IVz;->A05:J

    .line 107
    .line 108
    cmp-long v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v5

    .line 113
    :cond_1
    const/4 v5, 0x0

    .line 114
    return v5

    .line 115
    :cond_2
    return v1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public hashCode()I
    .locals 6

    .line 0
    const/16 v1, 0xd9

    .line 1
    .line 2
    iget-object v0, p0, LX/IVz;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/IVz;->A08:LX/IUU;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v2, v0, 0x1f

    .line 17
    .line 18
    iget-wide v0, p0, LX/IVz;->A06:J

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/Gi1;->A09(JI)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, LX/IVz;->A07:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/Gi1;->A09(JI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, LX/IVz;->A04:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/Gi1;->A09(JI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/IVz;->A0C:Z

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, LX/IVz;->A0A:Z

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/IVz;->A0B:Z

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v2, v1, 0x1f

    .line 52
    .line 53
    iget-wide v0, p0, LX/IVz;->A02:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/Gi1;->A09(JI)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-wide v0, p0, LX/IVz;->A03:J

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LX/Gi1;->A09(JI)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, p0, LX/IVz;->A00:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget v0, p0, LX/IVz;->A01:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v4, v1, 0x1f

    .line 74
    .line 75
    iget-wide v2, p0, LX/IVz;->A05:J

    .line 76
    .line 77
    ushr-long v0, v2, v5

    .line 78
    .line 79
    xor-long/2addr v2, v0

    .line 80
    long-to-int v0, v2

    .line 81
    add-int/2addr v4, v0

    .line 82
    return v4
    .line 83
    .line 84
.end method
