.class public LX/E2q;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FgK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E2q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E2q;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/E2q;->A00:I

    .line 6
    .line 7
    iput-wide p3, p0, LX/E2q;->A01:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/E2q;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-wide p2, p0, LX/E2q;->A01:J

    .line 268435462
    .line 268435463
    const/4 v0, -0x1

    .line 268435464
    iput v0, p0, LX/E2q;->A00:I

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    instance-of v0, p1, LX/E2q;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/E2q;

    .line 6
    .line 7
    iget-object v1, p0, LX/E2q;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/E2q;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    return v7

    .line 20
    :cond_1
    if-nez v0, :cond_0

    .line 21
    .line 22
    :cond_2
    iget-wide v1, p0, LX/E2q;->A01:J

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    cmp-long v0, v1, v5

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget v0, p0, LX/E2q;->A00:I

    .line 31
    .line 32
    int-to-long v1, v0

    .line 33
    :cond_3
    iget-wide v3, p1, LX/E2q;->A01:J

    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v0, p1, LX/E2q;->A00:I

    .line 40
    .line 41
    int-to-long v3, v0

    .line 42
    :cond_4
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/E2q;->A02:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v5, v1

    .line 8
    .line 9
    iget-wide v3, p0, LX/E2q;->A01:J

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/E2q;->A00:I

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    :cond_0
    invoke-static {v5, v3, v4}, LX/87W;->A1R([Ljava/lang/Object;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    new-instance v5, LX/FFQ;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/FFQ;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v0, p0, LX/E2q;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v5, v0, v1}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, LX/E2q;->A01:J

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/E2q;->A00:I

    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "version"

    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v2, p0, LX/E2q;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v2, v0, v1}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v6, p0, LX/E2q;->A00:I

    .line 13
    .line 14
    invoke-static {p1, v0, v6}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    iget-wide v3, p0, LX/E2q;->A01:J

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    int-to-long v3, v6

    .line 27
    :cond_0
    invoke-static {p1, v5, v3, v4}, LX/Fdu;->A0A(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v7}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
