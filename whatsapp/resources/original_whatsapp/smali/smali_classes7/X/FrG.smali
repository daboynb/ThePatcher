.class public final synthetic LX/FrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:LX/FCx;

.field public final synthetic A01:LX/DzZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FCx;LX/DzZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FrG;->A01:LX/DzZ;

    .line 4
    .line 5
    iput-object p3, p0, LX/FrG;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/FrG;->A00:LX/FCx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/E0O;

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    new-instance v5, LX/Fqo;

    .line 5
    .line 6
    invoke-direct {v5, p2}, LX/Fqo;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/FrG;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/FrG;->A00:LX/FCx;

    .line 12
    .line 13
    iget-object v1, p1, LX/Fc7;->A0F:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p1, LX/E0O;->A01:LX/FRj;

    .line 16
    .line 17
    new-instance v3, LX/E5w;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, LX/E5w;-><init>(Landroid/content/Context;LX/FCx;LX/FRj;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/E0O;->A03:Ljava/util/Set;

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
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/E2z;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/E2z;-><init>(LX/EpG;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/E5y;

    .line 40
    .line 41
    invoke-direct {v0, v5}, LX/E5y;-><init>(LX/GbF;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, LX/E2z;->A01:LX/Ge6;

    .line 45
    .line 46
    iput-object v4, v1, LX/E2z;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v1, LX/E2z;->A00:LX/Ge5;

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/FfH;->A00(Landroid/os/Parcelable;LX/FfH;)Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x7d6

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
