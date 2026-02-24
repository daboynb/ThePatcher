.class public final synthetic LX/FrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/DzV;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;LX/DzV;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FrJ;->A02:LX/DzV;

    .line 4
    .line 5
    iput-object p1, p0, LX/FrJ;->A00:Landroid/accounts/Account;

    .line 6
    .line 7
    iput-object p4, p0, LX/FrJ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/FrJ;->A01:Landroid/os/Bundle;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FrJ;->A00:Landroid/accounts/Account;

    .line 1
    .line 2
    iget-object v5, p0, LX/FrJ;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/FrJ;->A01:Landroid/os/Bundle;

    .line 5
    .line 6
    check-cast p1, LX/Fc7;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/FfE;

    .line 15
    .line 16
    new-instance v1, LX/E44;

    .line 17
    .line 18
    invoke-direct {v1, p2}, LX/E44;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v3, LX/FfE;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2, v1}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, LX/FfE;->A01(ILandroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
