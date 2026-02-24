.class public LX/H6j;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:S

.field public final A02:S


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ikn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/H6j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ISS)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/H6j;->A00:I

    .line 4
    .line 5
    iput-short p2, p0, LX/H6j;->A01:S

    .line 6
    .line 7
    iput-short p3, p0, LX/H6j;->A02:S

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/H6j;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/H6j;

    .line 6
    .line 7
    iget v1, p0, LX/H6j;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/H6j;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-short v1, p0, LX/H6j;->A01:S

    .line 14
    .line 15
    iget-short v0, p1, LX/H6j;->A01:S

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-short v1, p0, LX/H6j;->A02:S

    .line 20
    .line 21
    iget-short v0, p1, LX/H6j;->A02:S

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v2
    .line 28
    .line 29
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/H6j;->A00:I

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-short v0, p0, LX/H6j;->A01:S

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-short v0, p0, LX/H6j;->A02:S

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Fdu;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/H6j;->A00:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-short v1, p0, LX/H6j;->A01:S

    .line 11
    .line 12
    const v0, 0x40002

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-short v1, p0, LX/H6j;->A02:S

    .line 22
    .line 23
    const v0, 0x40003

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
