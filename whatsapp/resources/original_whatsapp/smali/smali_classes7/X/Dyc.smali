.class public LX/Dyc;
.super Lcom/google/android/gms/auth/UserRecoverableAuthException;
.source ""


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/EhC;->A01:LX/EhC;

    .line 2
    .line 3
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Landroid/app/PendingIntent;Landroid/content/Intent;LX/EhC;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, LX/Dyc;->zza:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
