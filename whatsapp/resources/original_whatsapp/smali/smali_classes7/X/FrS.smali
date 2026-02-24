.class public final synthetic LX/FrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final A00:LX/E1c;


# direct methods
.method public constructor <init>(LX/E1c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FrS;->A00:LX/E1c;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Fd1;Ljava/util/List;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, LX/E1c;

    .line 3
    .line 4
    invoke-direct {v2, v0, p1, v3, v3}, LX/E1c;-><init>(LX/E1S;Ljava/util/List;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/FR8;->A00()LX/FDj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/FrS;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/FrS;-><init>(LX/E1c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/FDj;->A01:LX/GYL;

    .line 17
    .line 18
    const/16 v0, 0x97a

    .line 19
    .line 20
    iput v0, v1, LX/FDj;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1}, LX/FDj;->A00()LX/Dzp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0, v3}, LX/Fd1;->A03(LX/Fd1;LX/FR8;I)Lcom/google/android/gms/tasks/zzw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FrS;->A00:LX/E1c;

    .line 1
    .line 2
    check-cast p1, LX/Fc7;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    new-instance v0, LX/Fqp;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LX/Fqp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1}, LX/Fc7;->A06()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/E54;

    .line 16
    .line 17
    invoke-direct {v3}, LX/E54;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, LX/E54;->A00:LX/GbF;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/GeR;

    .line 27
    .line 28
    check-cast v2, LX/FfF;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/FfF;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/DYZ;->A1U(Landroid/os/Parcel;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v5, v1, v0}, LX/E1c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3f

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/FfF;->A01(ILandroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
