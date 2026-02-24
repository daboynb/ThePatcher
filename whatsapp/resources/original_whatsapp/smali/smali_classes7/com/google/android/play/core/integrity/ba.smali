.class public final Lcom/google/android/play/core/integrity/ba;
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
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ba;->a:LX/GYt;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ba;->b:LX/GYt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ba;->b:LX/GYt;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ba;->a:LX/GYt;

    .line 3
    .line 4
    invoke-interface {v0}, LX/GYt;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v1}, LX/GYt;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v2, Lcom/google/android/play/core/integrity/bn;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/play/core/integrity/bt;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/play/core/integrity/az;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/az;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/bt;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
