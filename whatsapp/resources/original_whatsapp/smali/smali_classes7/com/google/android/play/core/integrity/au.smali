.class public final Lcom/google/android/play/core/integrity/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhH;


# instance fields
.field public final a:LX/GYt;

.field public final b:LX/GYt;


# direct methods
.method public constructor <init>(LX/GYt;LX/GYt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:LX/GYt;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:LX/GYt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/play/core/integrity/au;->a:LX/GYt;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->b:LX/GYt;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/play/core/integrity/at;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/at;-><init>(LX/GYt;LX/GYt;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
