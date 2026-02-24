.class public final synthetic LX/FrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:LX/E1t;

.field public final synthetic A01:LX/DzW;


# direct methods
.method public synthetic constructor <init>(LX/E1t;LX/DzW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FrA;->A01:LX/DzW;

    .line 4
    .line 5
    iput-object p1, p0, LX/FrA;->A00:LX/E1t;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FrA;->A01:LX/DzW;

    .line 1
    .line 2
    iget-object v5, p0, LX/FrA;->A00:LX/E1t;

    .line 3
    .line 4
    check-cast p1, LX/Fc7;

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    new-instance v4, LX/E3v;

    .line 9
    .line 10
    invoke-direct {v4, p2}, LX/E3v;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/FfA;

    .line 18
    .line 19
    iget-object v2, v0, LX/DzW;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/FfA;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v1, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v5}, LX/Fb0;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v3, v0, v1}, LX/FfA;->A00(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
