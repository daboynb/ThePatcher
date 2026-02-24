.class public final Lcom/google/android/play/core/integrity/bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhH;


# instance fields
.field public final a:LX/GYt;

.field public final b:LX/GYt;

.field public final c:LX/GYt;


# direct methods
.method public constructor <init>(LX/GYt;LX/GYt;LX/GYt;LX/GYt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bp;->a:LX/GYt;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/play/core/integrity/bp;->b:LX/GYt;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bp;->c:LX/GYt;

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
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bp;->a:LX/GYt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GYt;->a()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bp;->b:LX/GYt;

    .line 9
    .line 10
    invoke-interface {v0}, LX/GYt;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/FUi;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bp;->c:LX/GYt;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/play/core/integrity/au;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Lcom/google/android/play/core/integrity/j;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/play/core/integrity/bn;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/google/android/play/core/integrity/bn;-><init>(Landroid/content/Context;LX/FUi;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
