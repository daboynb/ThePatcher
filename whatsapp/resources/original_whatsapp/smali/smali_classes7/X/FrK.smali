.class public final synthetic LX/FrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:LX/FCx;

.field public final synthetic A01:LX/DzZ;

.field public final synthetic A02:LX/E2u;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FCx;LX/DzZ;LX/E2u;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FrK;->A01:LX/DzZ;

    .line 4
    .line 5
    iput-object p4, p0, LX/FrK;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/FrK;->A00:LX/FCx;

    .line 8
    .line 9
    iput-object p3, p0, LX/FrK;->A02:LX/E2u;

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
    .locals 8

    .line 0
    check-cast p1, LX/E0O;

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    new-instance v7, LX/Fqo;

    .line 5
    .line 6
    invoke-direct {v7, p2}, LX/Fqo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/FrK;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "thunderstorm"

    .line 12
    .line 13
    iget-object v0, p0, LX/FrK;->A00:LX/FCx;

    .line 14
    .line 15
    iget-object v4, p0, LX/FrK;->A02:LX/E2u;

    .line 16
    .line 17
    new-instance v3, LX/E5v;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/E5v;-><init>(LX/FCx;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/E0O;->A04:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/FfH;

    .line 32
    .line 33
    new-instance v1, LX/E26;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/E5z;

    .line 39
    .line 40
    invoke-direct {v0, v7}, LX/E5z;-><init>(LX/GbF;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/E26;->A03:LX/Ge7;

    .line 44
    .line 45
    iput-object v6, v1, LX/E26;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v1, LX/E26;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v1, LX/E26;->A04:LX/E2u;

    .line 50
    .line 51
    iput-object v3, v1, LX/E26;->A02:LX/Ge2;

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/FfH;->A00(Landroid/os/Parcelable;LX/FfH;)Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x7d1

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/FfH;->A01(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
