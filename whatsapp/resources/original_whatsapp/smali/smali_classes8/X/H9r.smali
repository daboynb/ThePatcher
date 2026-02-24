.class public final LX/H9r;
.super LX/FNQ;
.source ""


# instance fields
.field public final A00:LX/H6N;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H6N;)V
    .locals 2

    .line 0
    const-string v1, "FaceNativeHandle"

    .line 1
    .line 2
    const-string v0, "face"

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/FNQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/H9r;->A00:LX/H6N;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/FNQ;->A00()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic A01(Landroid/content/Context;LX/9q6;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v0, "com.google.android.gms.vision.dynamite.face"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/9q6;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v1, "com.google.android.gms.vision.dynamite"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v1, v0}, LX/9q6;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2, v0}, LX/9q6;->A0A(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v1, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v0, v4, LX/Jy9;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v4, LX/Jy9;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    return-object v4

    .line 39
    :cond_1
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v4, LX/H94;

    .line 43
    .line 44
    invoke-direct {v4, v2, v1}, LX/Ik8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, LX/8Q5;

    .line 48
    .line 49
    invoke-direct {v1, p1}, LX/8Q5;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LX/H9r;->A00:LX/H6N;

    .line 53
    .line 54
    invoke-static {v3}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast v4, LX/Ik8;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v4, LX/Ik8;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v1}, LX/H6N;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, LX/Ik8;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_5
    const-string v1, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 92
    .line 93
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v0, v4, LX/Jy8;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    new-instance v4, LX/H93;

    .line 102
    .line 103
    invoke-direct {v4, v2, v1}, LX/Ik8;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1
.end method

.method public final A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/FNQ;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/010;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/Jy8;

    .line 8
    .line 9
    check-cast v2, LX/Ik8;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/Ik8;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/Ik8;->A01(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
