.class public final Lcom/google/android/play/core/integrity/bj;
.super Lcom/google/android/play/core/integrity/y;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/bk;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bk;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bj;->a:Lcom/google/android/play/core/integrity/bk;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/play/core/integrity/y;-><init>(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bj;->a:Lcom/google/android/play/core/integrity/bk;

    .line 1
    .line 2
    const-string v2, "cloud.prj"

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/google/android/play/core/integrity/bk;->e:J

    .line 5
    .line 6
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bj;->a:Lcom/google/android/play/core/integrity/bk;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/core/integrity/bn;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/integrity/bn;->c(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method
