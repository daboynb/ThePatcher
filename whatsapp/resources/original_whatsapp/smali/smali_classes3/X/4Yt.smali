.class public final LX/4Yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Parcel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/4Yt;->A00:Landroid/os/Parcel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v0, v1

    .line 15
    invoke-virtual {v3, v1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Yt;->A00:Landroid/os/Parcel;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-wide v1, 0x100000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0, v1, v2}, LX/4pv;->A02(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const-wide v1, 0x200000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-wide v0, LX/4qB;->A01:J

    .line 33
    .line 34
    return-wide v0
.end method
