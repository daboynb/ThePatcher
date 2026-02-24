.class public final LX/E1i;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FhQ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E1i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/E1i;->A00:Z

    .line 4
    .line 5
    iput-boolean p2, p0, LX/E1i;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/E1i;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/E1i;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/E1i;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/E1i;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, p0, LX/E1i;->A00:Z

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-boolean v0, p0, LX/E1i;->A01:Z

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-boolean v0, p0, LX/E1i;->A02:Z

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    iget-boolean v0, p0, LX/E1i;->A03:Z

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    iget-boolean v0, p0, LX/E1i;->A04:Z

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-boolean v0, p0, LX/E1i;->A05:Z

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
