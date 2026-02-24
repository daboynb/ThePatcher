.class public final LX/3b3;
.super LX/4xO;
.source ""

# interfaces
.implements LX/5do;
.implements Landroid/os/Parcelable;
.implements LX/5dn;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3b5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/4sJ;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/4sJ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3b3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4xO;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4r6;->A05:LX/IEx;

    .line 4
    .line 5
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/4r6;->A06:LX/3ar;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v3, LX/3b5;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide v0, v3, LX/4Kt;->A00:J

    .line 23
    .line 24
    iput p1, v3, LX/3b5;->A00:F

    .line 25
    .line 26
    instance-of v0, v2, LX/3ar;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v1, 0x1

    .line 31
    .line 32
    new-instance v0, LX/3b5;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, LX/4Kt;->A00:J

    .line 38
    .line 39
    iput p1, v0, LX/3b5;->A00:F

    .line 40
    .line 41
    iput-object v0, v3, LX/4Kt;->A01:LX/4Kt;

    .line 42
    .line 43
    :cond_1
    iput-object v3, p0, LX/3b3;->A00:LX/3b5;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public AZp()LX/4Kt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3b3;->A00:LX/3b5;

    .line 1
    .line 2
    return-object v0
.end method

.method public AZt()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3b3;->A00:LX/3b5;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/4r6;->A06(LX/5cJ;LX/4Kt;)LX/4Kt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3b5;

    .line 7
    .line 8
    iget v0, v0, LX/3b5;->A00:F

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public AkW()LX/5aP;
    .locals 1

    .line 0
    invoke-static {}, LX/3WE;->A0M()LX/4x6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BD6(LX/4Kt;LX/4Kt;LX/4Kt;)LX/4Kt;
    .locals 4

    .line 0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 1
    .line 2
    invoke-static {p2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3b5;

    .line 7
    .line 8
    invoke-static {p3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, LX/3b5;

    .line 12
    .line 13
    iget v3, v0, LX/3b5;->A00:F

    .line 14
    .line 15
    iget v2, p3, LX/3b5;->A00:F

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v0

    .line 31
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    cmpg-float v0, v3, v2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    const/4 p2, 0x0

    .line 61
    return-object p2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public BqN(LX/4Kt;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/3b5;

    .line 6
    .line 7
    iput-object p1, p0, LX/3b3;->A00:LX/3b5;

    .line 8
    .line 9
    return-void
.end method

.method public C0A(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3b3;->A00:LX/3b5;

    .line 1
    .line 2
    invoke-static {v0}, LX/4r6;->A07(LX/4Kt;)LX/4Kt;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3b5;

    .line 7
    .line 8
    iget v2, v3, LX/3b5;->A00:F

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v1, v0

    .line 24
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v0

    .line 40
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    cmpg-float v0, v2, p1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/3b3;->A00:LX/3b5;

    .line 54
    .line 55
    sget-object v2, LX/4r6;->A08:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    invoke-static {}, LX/3WE;->A0N()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, LX/4r6;->A06:LX/3ar;

    .line 65
    .line 66
    :cond_2
    invoke-static {v1, p0, v0, v3}, LX/4r6;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/5cJ;LX/4Kt;LX/4Kt;)LX/4Kt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3b5;

    .line 71
    .line 72
    iput p1, v0, LX/3b5;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    invoke-static {v1, p0}, LX/4r6;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;LX/5cJ;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0
    .line 82
    .line 83
.end method

.method public bridge synthetic C49(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/3b3;->C0A(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3b3;->AZt()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3b3;->A00:LX/3b5;

    .line 1
    .line 2
    invoke-static {v0}, LX/4r6;->A07(LX/4Kt;)LX/4Kt;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3b5;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "MutableFloatState(value="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, v2, LX/3b5;->A00:F

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ")@"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/3WI;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3b3;->AZt()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
