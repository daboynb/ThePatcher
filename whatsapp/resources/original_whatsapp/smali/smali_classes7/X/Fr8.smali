.class public final synthetic LX/Fr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:LX/E2i;

.field public final synthetic A01:LX/DzS;


# direct methods
.method public synthetic constructor <init>(LX/E2i;LX/DzS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fr8;->A01:LX/DzS;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fr8;->A00:LX/E2i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/Fc7;

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    new-instance v5, LX/E3b;

    .line 5
    .line 6
    invoke-direct {v5, p2}, LX/E3b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/FfC;

    .line 14
    .line 15
    iget-object v3, p0, LX/Fr8;->A00:LX/E2i;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/FfC;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/DYZ;->A1U(Landroid/os/Parcel;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v1, v0}, LX/E2i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v4, v0, v1}, LX/FfC;->A00(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method
