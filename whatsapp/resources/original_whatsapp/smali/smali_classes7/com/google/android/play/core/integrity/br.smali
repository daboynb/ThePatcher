.class public final Lcom/google/android/play/core/integrity/br;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityToken;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/integrity/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/integrity/br;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/play/core/integrity/br;->b:Lcom/google/android/play/core/integrity/y;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final showDialog(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/br;->b:Lcom/google/android/play/core/integrity/y;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/core/integrity/y;->a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final token()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/br;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
