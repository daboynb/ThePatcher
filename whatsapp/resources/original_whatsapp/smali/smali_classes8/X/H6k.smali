.class public final LX/H6k;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/JFO;

.field public final A02:LX/JFO;

.field public final A03:LX/JFO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Iky;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H6k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B[B[BJ)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Gi0;->A0Z([B)LX/H81;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/Gi0;->A0Z([B)LX/H81;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p3}, LX/Gi0;->A0Z([B)LX/H81;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p4, p0, LX/H6k;->A00:J

    .line 16
    .line 17
    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/H6k;->A01:LX/JFO;

    .line 21
    .line 22
    invoke-static {v1}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/H6k;->A02:LX/JFO;

    .line 26
    .line 27
    invoke-static {v0}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/H6k;->A03:LX/JFO;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/H6k;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/H6k;

    .line 6
    .line 7
    iget-wide v3, p0, LX/H6k;->A00:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/H6k;->A00:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/H6k;->A01:LX/JFO;

    .line 16
    .line 17
    iget-object v0, p1, LX/H6k;->A01:LX/JFO;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/H6k;->A02:LX/JFO;

    .line 26
    .line 27
    iget-object v0, p1, LX/H6k;->A02:LX/JFO;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/H6k;->A03:LX/JFO;

    .line 36
    .line 37
    iget-object v0, p1, LX/H6k;->A03:LX/JFO;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/Ghy;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-wide v0, p0, LX/H6k;->A00:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/DYZ;->A1Q([Ljava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/H6k;->A01:LX/JFO;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/H6k;->A02:LX/JFO;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/H6k;->A03:LX/JFO;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-wide v1, p0, LX/H6k;->A00:J

    .line 1
    .line 2
    invoke-static {p1}, LX/Fdu;->A01(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0A(Landroid/os/Parcel;IJ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/H6k;->A01:LX/JFO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/JFO;->A04()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v0, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/H6k;->A02:LX/JFO;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/JFO;->A04()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p1, v1, v0, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/H6k;->A03:LX/JFO;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/JFO;->A04()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p1, v1, v0, v2}, LX/Fdu;->A0G(Landroid/os/Parcel;[BIZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
