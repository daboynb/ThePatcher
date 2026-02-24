.class public final synthetic LX/Fr7;
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
    iput-object p2, p0, LX/Fr7;->A01:LX/DzS;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fr7;->A00:LX/E2i;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/Fc7;

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    new-instance v1, LX/E3a;

    .line 5
    .line 6
    invoke-direct {v1, p2}, LX/E3a;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

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
    iget-object v3, p0, LX/Fr7;->A00:LX/E2i;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v4, LX/FfC;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, LX/E2i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0, v2}, LX/FfC;->A00(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
