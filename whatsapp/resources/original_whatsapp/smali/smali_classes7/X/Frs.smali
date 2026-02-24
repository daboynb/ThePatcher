.class public final LX/Frs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GbH;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/FbB;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/FbB;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Frs;->A01:LX/FbB;

    .line 1
    .line 2
    iput-object p1, p0, LX/Frs;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFg()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final CFn()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Frs;->A01:LX/FbB;

    .line 1
    .line 2
    iget-object v5, v0, LX/FbB;->A01:LX/GW9;

    .line 3
    .line 4
    iget-object v4, p0, LX/Frs;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    check-cast v5, LX/Frp;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v4, v2}, LX/Faq;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v5, LX/Frp;->A02:Lcom/google/android/gms/maps/internal/IMapViewDelegate;

    .line 16
    .line 17
    check-cast v3, LX/FfI;

    .line 18
    .line 19
    invoke-static {v2, v3}, LX/FfI;->A01(Landroid/os/Parcelable;LX/FfI;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v3, v0, v1}, LX/FfI;->A06(ILandroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4}, LX/Faq;->A01(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/FfI;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, v2}, LX/FfI;->A03(Landroid/os/Parcel;LX/FfI;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/8Q5;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    iput-object v0, v5, LX/Frp;->A00:Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, v5, LX/Frp;->A01:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/Frp;->A00:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, LX/GOx;->A00(Landroid/os/RemoteException;)LX/GOx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
