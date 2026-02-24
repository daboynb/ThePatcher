.class public final LX/DzW;
.super LX/Fd1;
.source ""


# static fields
.field public static final A01:LX/DzD;

.field public static final A02:LX/EtZ;

.field public static final A03:LX/F5t;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/EtZ;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/DzW;->A02:LX/EtZ;

    .line 6
    .line 7
    new-instance v2, LX/Dyz;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/DzW;->A01:LX/DzD;

    .line 13
    .line 14
    const-string v1, "Auth.Api.Identity.SignIn.API"

    .line 15
    .line 16
    new-instance v0, LX/F5t;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/F5t;-><init>(LX/DzD;LX/EtZ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/DzW;->A03:LX/F5t;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/J3U;)V
    .locals 7

    .line 0
    sget-object v5, LX/DzW;->A03:LX/F5t;

    .line 1
    .line 2
    sget-object v6, LX/FQx;->A02:LX/FQx;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p1

    .line 8
    invoke-direct/range {v1 .. v6}, LX/Fd1;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/DYb;->A0U()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DzW;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Landroid/content/Context;LX/J3U;)V
    .locals 2

    .line 268435456
    sget-object v1, LX/DzW;->A03:LX/F5t;

    .line 268435457
    .line 268435458
    sget-object v0, LX/FQx;->A02:LX/FQx;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v1, v0}, LX/Fd1;-><init>(Landroid/content/Context;LX/Gdf;LX/F5t;LX/FQx;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/DYb;->A0U()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/DzW;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public final A07(Landroid/content/Intent;)LX/H6m;
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-string v1, "status"

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "sign_in_credential"

    .line 19
    .line 20
    sget-object v0, LX/H6m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/H6m;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
.end method
