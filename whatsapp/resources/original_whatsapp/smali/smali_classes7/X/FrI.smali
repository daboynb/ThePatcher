.class public final synthetic LX/FrI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:LX/FCx;

.field public final synthetic A01:LX/DzZ;

.field public final synthetic A02:LX/E2t;


# direct methods
.method public synthetic constructor <init>(LX/FCx;LX/DzZ;LX/E2t;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FrI;->A01:LX/DzZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/FrI;->A00:LX/FCx;

    .line 6
    .line 7
    iput-object p3, p0, LX/FrI;->A02:LX/E2t;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/E0O;

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    new-instance v6, LX/Fqo;

    .line 5
    .line 6
    invoke-direct {v6, p2}, LX/Fqo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    const-string v5, "thunderstorm"

    .line 10
    .line 11
    iget-object v0, p0, LX/FrI;->A00:LX/FCx;

    .line 12
    .line 13
    iget-object v4, p0, LX/FrI;->A02:LX/E2t;

    .line 14
    .line 15
    new-instance v3, LX/E5x;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/E5x;-><init>(LX/FCx;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/E0O;->A02:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/FfH;

    .line 30
    .line 31
    new-instance v1, LX/E24;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/E5y;

    .line 37
    .line 38
    invoke-direct {v0, v6}, LX/E5y;-><init>(LX/GbF;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/E24;->A03:LX/Ge6;

    .line 42
    .line 43
    iput-object v5, v1, LX/E24;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v4, v1, LX/E24;->A04:LX/E2t;

    .line 46
    .line 47
    iput-object v3, v1, LX/E24;->A02:LX/Ge4;

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/FfH;->A00(Landroid/os/Parcelable;LX/FfH;)Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x7d3

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/FfH;->A01(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
