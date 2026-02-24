.class public final synthetic LX/Fr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fr0;->A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    .line 2
    check-cast p1, LX/Fc7;

    .line 3
    .line 4
    sget-object v0, LX/DzO;->A00:LX/FFz;

    .line 5
    .line 6
    const-string v0, "clientImpl"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "completionSource"

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/E3n;

    .line 15
    .line 16
    invoke-direct {v1, p2}, LX/E3n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/Ff9;

    .line 24
    .line 25
    iget-object v3, p0, LX/Fr0;->A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v4, LX/Ff9;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0, v2}, LX/Ff9;->A00(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v0}, LX/00C;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
.end method
