.class public final synthetic LX/FrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:LX/E1Q;

.field public final synthetic A01:LX/8Px;


# direct methods
.method public synthetic constructor <init>(LX/E1Q;LX/8Px;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FrD;->A01:LX/8Px;

    .line 4
    .line 5
    iput-object p1, p0, LX/FrD;->A00:LX/E1Q;

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
    new-instance v4, LX/E4J;

    .line 5
    .line 6
    invoke-direct {v4, p2}, LX/E4J;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/FfB;

    .line 14
    .line 15
    iget-object v2, p0, LX/FrD;->A00:LX/E1Q;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/FfB;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/DYZ;->A1U(Landroid/os/Parcel;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/E1Q;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/FfB;->A00(ILandroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
