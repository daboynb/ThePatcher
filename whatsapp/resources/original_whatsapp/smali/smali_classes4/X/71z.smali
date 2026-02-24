.class public final LX/71z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:LX/70q;

.field public final A09:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/71z;->A09:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x5b7a

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-int/2addr v1, v0

    .line 19
    int-to-long v0, v1

    .line 20
    iput-wide v0, p0, LX/71z;->A07:J

    .line 21
    .line 22
    const/16 v0, 0x5b77

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/00I;->A0J(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x411ce80a

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    iput v1, p0, LX/71z;->A03:F

    .line 33
    .line 34
    neg-float v0, v1

    .line 35
    iput v0, p0, LX/71z;->A02:F

    .line 36
    .line 37
    const/16 v0, 0x5b76

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/71z;->A06:I

    .line 44
    .line 45
    const/16 v0, 0x5b79

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/71z;->A05:I

    .line 52
    .line 53
    const/16 v0, 0x5b78

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, LX/71z;->A04:I

    .line 60
    .line 61
    new-instance v0, LX/70q;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/70q;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/71z;->A08:LX/70q;

    .line 67
    .line 68
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v0, p0, LX/71z;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/71z;->A08:LX/70q;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    iput v3, v4, LX/70q;->A01:I

    .line 5
    .line 6
    iput v3, v4, LX/70q;->A02:I

    .line 7
    .line 8
    iput v3, v4, LX/70q;->A00:I

    .line 9
    .line 10
    iget-object v2, v4, LX/70q;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    array-length v0, v2

    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v4

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
