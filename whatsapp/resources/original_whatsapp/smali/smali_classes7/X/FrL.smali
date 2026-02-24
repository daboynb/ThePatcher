.class public final synthetic LX/FrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:LX/FCx;

.field public final synthetic A01:LX/DzZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:[B


# direct methods
.method public synthetic constructor <init>(LX/FCx;LX/DzZ;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FrL;->A01:LX/DzZ;

    .line 4
    .line 5
    iput-object p4, p0, LX/FrL;->A03:[B

    .line 6
    .line 7
    iput-object p3, p0, LX/FrL;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/FrL;->A00:LX/FCx;

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
    iget-object v5, p0, LX/FrL;->A03:[B

    .line 10
    .line 11
    iget-object v4, p0, LX/FrL;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/FrL;->A00:LX/FCx;

    .line 14
    .line 15
    new-instance v3, LX/E5v;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/E5v;-><init>(LX/FCx;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/E0O;->A04:Ljava/util/Set;

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
    const/4 v0, 0x0

    .line 32
    new-instance v1, LX/E30;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/E30;-><init>(LX/EpJ;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/E5y;

    .line 38
    .line 39
    invoke-direct {v0, v6}, LX/E5y;-><init>(LX/GbF;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/E30;->A01:LX/Ge6;

    .line 43
    .line 44
    iput-object v5, v1, LX/E30;->A03:[B

    .line 45
    .line 46
    iput-object v4, v1, LX/E30;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v1, LX/E30;->A00:LX/Ge2;

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/FfH;->A00(Landroid/os/Parcelable;LX/FfH;)Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x7d5

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/FfH;->A01(ILandroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
