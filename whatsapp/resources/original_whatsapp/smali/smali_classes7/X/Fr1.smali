.class public final synthetic LX/Fr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:LX/DzW;


# direct methods
.method public synthetic constructor <init>(LX/DzW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fr1;->A00:LX/DzW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fr1;->A00:LX/DzW;

    .line 1
    .line 2
    check-cast p1, LX/Fc7;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    new-instance v4, LX/Dzk;

    .line 7
    .line 8
    invoke-direct {v4, p2}, LX/Dzk;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/FfA;

    .line 16
    .line 17
    iget-object v2, v0, LX/DzW;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/FfA;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v1, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v3, v0, v1}, LX/FfA;->A00(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
