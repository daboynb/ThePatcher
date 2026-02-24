.class public final synthetic LX/FrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:LX/DzV;

.field public final synthetic A01:LX/E2a;


# direct methods
.method public synthetic constructor <init>(LX/DzV;LX/E2a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FrC;->A00:LX/DzV;

    .line 4
    .line 5
    iput-object p2, p0, LX/FrC;->A01:LX/E2a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FrC;->A01:LX/E2a;

    .line 1
    .line 2
    check-cast p1, LX/Fc7;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/FfE;

    .line 11
    .line 12
    new-instance v2, LX/Dzl;

    .line 13
    .line 14
    invoke-direct {v2, p2}, LX/Dzl;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/FfE;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/DYZ;->A1U(Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v1, v0}, LX/E2a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v3, v0, v1}, LX/FfE;->A01(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
