.class public final LX/4Yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/4qB;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v4, v1

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v1, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v4, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, LX/4qB;->A01(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, LX/3WH;->A00(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/4Yu;->A00:Landroid/os/Parcel;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const-wide v1, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v4, v1

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
