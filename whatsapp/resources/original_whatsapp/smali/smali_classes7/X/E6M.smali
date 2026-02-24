.class public final LX/E6M;
.super LX/DcR;
.source ""

# interfaces
.implements LX/Ge8;


# instance fields
.field public final A00:LX/FKf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/DcR;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/FKf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/E6M;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E6M;->A00:LX/FKf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Parcel;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p2, v1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, LX/FcB;->A01(Landroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/E6M;->A01(I)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E6M;->A00:LX/FKf;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/FKf;->A01(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
