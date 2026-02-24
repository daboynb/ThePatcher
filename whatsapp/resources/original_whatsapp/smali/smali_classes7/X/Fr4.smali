.class public final synthetic LX/Fr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:LX/GWH;


# direct methods
.method public synthetic constructor <init>(LX/GWH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fr4;->A00:LX/GWH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Fc7;

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fr4;->A00:LX/GWH;

    .line 5
    .line 6
    check-cast v0, LX/FsA;

    .line 7
    .line 8
    iget-object v3, v0, LX/FsA;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/FfH;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/E2w;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/E2w;-><init>(LX/EpH;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, LX/E2w;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/FfH;->A00(Landroid/os/Parcelable;LX/FfH;)Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x7d9

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/FfH;->A01(ILandroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
