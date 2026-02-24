.class public final LX/IUZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/IUS;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/IUS;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/IUZ;->A0D:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v5, "com.facebook.android.exoplayer2.Timeline"

    .line 16
    .line 17
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v3, LX/Gvs;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2, v1}, LX/IFP;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, LX/Gvr;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/Hhf;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/IED;->A00:LX/IED;

    .line 37
    .line 38
    new-instance v0, LX/IUS;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LX/IUS;-><init>(LX/Gvr;LX/Hhf;LX/Gvs;LX/IED;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/IUZ;->A0C:LX/IUS;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IUZ;->A0D:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/IUZ;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, LX/IUZ;->A0C:LX/IUS;

    .line 8
    .line 9
    iput-object v0, p0, LX/IUZ;->A08:LX/IUS;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
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
    check-cast p1, LX/IUZ;

    .line 13
    .line 14
    iget-object v1, p0, LX/IUZ;->A09:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, LX/IUZ;->A09:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/IUZ;->A08:LX/IUS;

    .line 25
    .line 26
    iget-object v0, p1, LX/IUZ;->A08:LX/IUS;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/IUZ;->A06:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/IUZ;->A06:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-wide v3, p0, LX/IUZ;->A07:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/IUZ;->A07:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-wide v3, p0, LX/IUZ;->A04:J

    .line 51
    .line 52
    iget-wide v1, p1, LX/IUZ;->A04:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, LX/IUZ;->A0B:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/IUZ;->A0B:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-boolean v1, p0, LX/IUZ;->A0A:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/IUZ;->A0A:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-wide v3, p0, LX/IUZ;->A02:J

    .line 71
    .line 72
    iget-wide v1, p1, LX/IUZ;->A02:J

    .line 73
    .line 74
    cmp-long v0, v3, v1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-wide v3, p0, LX/IUZ;->A03:J

    .line 79
    .line 80
    iget-wide v1, p1, LX/IUZ;->A03:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget v1, p0, LX/IUZ;->A00:I

    .line 87
    .line 88
    iget v0, p1, LX/IUZ;->A00:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    iget v1, p0, LX/IUZ;->A01:I

    .line 93
    .line 94
    iget v0, p1, LX/IUZ;->A01:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    iget-wide v3, p0, LX/IUZ;->A05:J

    .line 99
    .line 100
    iget-wide v1, p1, LX/IUZ;->A05:J

    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v5

    .line 107
    :cond_1
    const/4 v5, 0x0

    .line 108
    return v5

    .line 109
    :cond_2
    return v1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public hashCode()I
    .locals 6

    .line 0
    const/16 v1, 0xd9

    .line 1
    .line 2
    iget-object v0, p0, LX/IUZ;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/IUZ;->A08:LX/IUS;

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
    iget-wide v0, p0, LX/IUZ;->A06:J

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
    iget-wide v0, p0, LX/IUZ;->A07:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/Gi1;->A09(JI)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-wide v0, p0, LX/IUZ;->A04:J

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/Gi1;->A09(JI)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/IUZ;->A0B:Z

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, LX/IUZ;->A0A:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/Abq;->A03(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-wide v0, p0, LX/IUZ;->A02:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/Gi1;->A09(JI)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-wide v0, p0, LX/IUZ;->A03:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/Gi1;->A09(JI)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/IUZ;->A00:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget v0, p0, LX/IUZ;->A01:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v4, v1, 0x1f

    .line 70
    .line 71
    iget-wide v2, p0, LX/IUZ;->A05:J

    .line 72
    .line 73
    ushr-long v0, v2, v5

    .line 74
    .line 75
    xor-long/2addr v2, v0

    .line 76
    long-to-int v0, v2

    .line 77
    add-int/2addr v4, v0

    .line 78
    return v4
.end method
