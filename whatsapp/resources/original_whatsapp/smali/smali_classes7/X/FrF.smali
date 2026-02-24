.class public final synthetic LX/FrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:LX/GWG;

.field public final synthetic A01:LX/DzZ;


# direct methods
.method public synthetic constructor <init>(LX/GWG;LX/DzZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FrF;->A01:LX/DzZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/FrF;->A00:LX/GWG;

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
    new-instance v4, LX/Fqo;

    .line 5
    .line 6
    invoke-direct {v4, p2}, LX/Fqo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FrF;->A00:LX/GWG;

    .line 10
    .line 11
    check-cast v0, LX/Fs9;

    .line 12
    .line 13
    iget-object v3, v0, LX/Fs9;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/FfH;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/E2x;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/E2x;-><init>(LX/EpI;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/E5y;

    .line 28
    .line 29
    invoke-direct {v0, v4}, LX/E5y;-><init>(LX/GbF;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/E2x;->A00:LX/Ge6;

    .line 33
    .line 34
    iput-object v3, v1, LX/E2x;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/FfH;->A00(Landroid/os/Parcelable;LX/FfH;)Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x7d7

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/FfH;->A01(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method
