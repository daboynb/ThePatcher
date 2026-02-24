.class public Lcom/google/android/gms/tasks/CancellationTokenSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/tasks/zzb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/zzb;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzb;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/google/android/gms/tasks/zzb;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/google/android/gms/tasks/zzb;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzb;->zza()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public getToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/tasks/CancellationTokenSource;->zza:Lcom/google/android/gms/tasks/zzb;

    .line 1
    .line 2
    return-object v0
.end method
