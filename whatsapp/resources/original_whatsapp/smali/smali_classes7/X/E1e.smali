.class public LX/E1e;
.super LX/Frl;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/E1d;

.field public final A02:Z

.field public final A03:Z

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fg6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E1e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/E1d;[I[IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E1e;->A01:LX/E1d;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/E1e;->A02:Z

    .line 6
    .line 7
    iput-boolean p6, p0, LX/E1e;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/E1e;->A04:[I

    .line 10
    .line 11
    iput p4, p0, LX/E1e;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/E1e;->A05:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Fdu;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v3, p0, LX/E1e;->A01:LX/E1d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v3, v1, p2, v0}, LX/Fdu;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-boolean v0, p0, LX/E1e;->A02:Z

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-boolean v0, p0, LX/E1e;->A03:Z

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/Fdu;->A0B(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/E1e;->A04:[I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/Fdu;->A0H(Landroid/os/Parcel;[II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget v0, p0, LX/E1e;->A00:I

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, LX/Fdu;->A09(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v0, p0, LX/E1e;->A05:[I

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/Fdu;->A0H(Landroid/os/Parcel;[II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, LX/Fdu;->A08(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
