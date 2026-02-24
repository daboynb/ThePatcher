.class public final Lcom/google/android/play/core/integrity/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/integrity/IntegrityManager;


# instance fields
.field public final a:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aa;->a:Lcom/google/android/play/core/integrity/aj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aa;->a:Lcom/google/android/play/core/integrity/aj;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/integrity/aj;->c(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
