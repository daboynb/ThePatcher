.class public final LX/Du8;
.super LX/Dcx;
.source ""


# instance fields
.field public final synthetic A00:LX/GG3;


# direct methods
.method public constructor <init>(LX/GG3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Du8;->A00:LX/GG3;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, p0, LX/Du8;->A00:LX/GG3;

    .line 8
    .line 9
    iget-object v2, v3, LX/GG3;->A06:LX/FJS;

    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/FJS;->A01(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/FJS;->A01(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iput-object p2, v3, LX/GG3;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v3, LX/GG3;->A03:LX/FDh;

    .line 42
    .line 43
    iget-object v1, v3, LX/GG3;->A05:LX/GbB;

    .line 44
    .line 45
    new-instance v0, LX/Fpu;

    .line 46
    .line 47
    invoke-direct {v0, p2, v1, p1}, LX/Fpu;-><init>(Landroid/webkit/GeolocationPermissions$Callback;LX/GbB;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, LX/FDh;->A00(LX/GXz;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, v3, LX/GG3;->A02:LX/FE5;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX/FE5;->A00(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
