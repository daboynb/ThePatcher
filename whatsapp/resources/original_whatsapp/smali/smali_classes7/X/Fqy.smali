.class public final synthetic LX/Fqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GYL;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/identitycredentials/GetCredentialRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fqy;->A00:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    .line 2
    iget-object v6, p0, LX/Fqy;->A00:Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 3
    .line 4
    check-cast p1, LX/Fc7;

    .line 5
    .line 6
    new-instance v5, LX/E3h;

    .line 7
    .line 8
    invoke-direct {v5, p2}, LX/E3h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/Fc7;->A04()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    new-instance v0, LX/E2M;

    .line 21
    .line 22
    invoke-direct {v0, v2, v2, v1, v3}, LX/E2M;-><init>(IIIZ)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/E2C;

    .line 26
    .line 27
    invoke-direct {v2, v0}, LX/E2C;-><init>(LX/E2M;)V

    .line 28
    .line 29
    .line 30
    check-cast v4, LX/FfJ;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 37
    .line 38
    invoke-static {v5, v1, v0}, LX/DYa;->A0s(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/E2C;->writeToParcel(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v1}, LX/FfJ;->A00(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
