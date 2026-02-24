.class public Lcom/google/android/gms/auth/UserRecoverableAuthException;
.super LX/ElL;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public final zza:Landroid/content/Intent;

.field public final zzb:Landroid/app/PendingIntent;

.field public final zzc:LX/EhC;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/content/Intent;LX/EhC;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4}, LX/ElL;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zzb:Landroid/app/PendingIntent;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zzc:LX/EhC;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public A00()Landroid/content/Intent;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zza:Landroid/content/Intent;

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;->zzc:LX/EhC;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v1, "Auth"

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "this instantiation of UserRecoverableAuthException doesn\'t support an Intent."

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "This shouldn\'t happen. Gms API throwing this exception should support the recovery Intent."

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "Make sure that an intent was provided to class instantiation."

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
