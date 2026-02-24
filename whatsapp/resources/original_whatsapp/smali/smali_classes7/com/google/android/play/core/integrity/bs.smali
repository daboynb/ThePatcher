.class public final synthetic Lcom/google/android/play/core/integrity/bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenProvider;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/bt;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/bt;JJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/core/integrity/bt;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/android/play/core/integrity/bs;->b:J

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bs;->c:J

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
.method public final request(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bs;->a:Lcom/google/android/play/core/integrity/bt;

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/android/play/core/integrity/bs;->b:J

    .line 3
    .line 4
    iget-wide v4, p0, Lcom/google/android/play/core/integrity/bs;->c:J

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/play/core/integrity/bt;->a:Lcom/google/android/play/core/integrity/bn;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/play/core/integrity/bn;->d(Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;JJI)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
