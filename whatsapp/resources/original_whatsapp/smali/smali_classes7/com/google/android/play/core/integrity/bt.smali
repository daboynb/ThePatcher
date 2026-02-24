.class public final Lcom/google/android/play/core/integrity/bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bt;->a:Lcom/google/android/play/core/integrity/bn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(JJILcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bt;->a:Lcom/google/android/play/core/integrity/bn;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-wide v2, p1

    .line 4
    move-wide v4, p3

    .line 5
    move-object v1, p6

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/core/integrity/bn;->d(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
