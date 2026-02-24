.class public LX/E1j;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fg1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E1j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/E1j;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/E1j;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/E1j;->A02:I

    .line 8
    .line 9
    iput-wide p8, p0, LX/E1j;->A05:J

    .line 10
    .line 11
    iput-wide p10, p0, LX/E1j;->A06:J

    .line 12
    .line 13
    iput-object p1, p0, LX/E1j;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/E1j;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput p6, p0, LX/E1j;->A03:I

    .line 18
    .line 19
    iput p7, p0, LX/E1j;->A04:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/E1j;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Fdu;->A02(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v1, 0x2

    .line 7
    iget v0, p0, LX/E1j;->A01:I

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget v0, p0, LX/E1j;->A02:I

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    iget-wide v0, p0, LX/E1j;->A05:J

    .line 20
    .line 21
    invoke-static {p1, v2, v0, v1}, LX/Fdu;->A0A(Landroid/os/Parcel;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    iget-wide v0, p0, LX/E1j;->A06:J

    .line 26
    .line 27
    invoke-static {p1, v2, v0, v1}, LX/Fdu;->A0A(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/E1j;->A07:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v1, v0, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v0, p0, LX/E1j;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, LX/Fdu;->A0D(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget v0, p0, LX/E1j;->A03:I

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget v0, p0, LX/E1j;->A04:I

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
