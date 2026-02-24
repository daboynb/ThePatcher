.class public final LX/E2H;
.super LX/Frl;
.source ""


# static fields
.field public static final A02:LX/E2H;

.field public static final A03:LX/E2H;

.field public static final A04:LX/E2H;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Fhj;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E2H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    new-instance v0, LX/E2H;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/E2H;-><init>(II)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/E2H;->A02:LX/E2H;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/E2H;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/E2H;-><init>(II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/E2H;->A04:LX/E2H;

    .line 23
    .line 24
    new-instance v0, LX/E2H;

    .line 25
    .line 26
    invoke-direct {v0, v2, v2}, LX/E2H;-><init>(II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/E2H;->A03:LX/E2H;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/E2H;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/E2H;->A01:I

    .line 6
    .line 7
    return-void
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
    instance-of v0, p1, LX/E2H;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/E2H;

    .line 9
    .line 10
    iget v1, p0, LX/E2H;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/E2H;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/E2H;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/E2H;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    return v2
    .line 24
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/E2H;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/E2H;->A01:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/E2H;->A02:LX/E2H;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "P2P_CLUSTER"

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget v0, p0, LX/E2H;->A00:I

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/E2H;->A01:I

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Strategy(%s){connectionType=%d, topology=%d}"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, LX/E2H;->A04:LX/E2H;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "P2P_STAR"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, LX/E2H;->A03:LX/E2H;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v1, "P2P_POINT_TO_POINT"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v1, "UNKNOWN"

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v1, p0, LX/E2H;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0, v1}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget v0, p0, LX/E2H;->A01:I

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
