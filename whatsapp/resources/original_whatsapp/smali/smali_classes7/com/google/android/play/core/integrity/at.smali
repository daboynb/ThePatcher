.class public final Lcom/google/android/play/core/integrity/at;
.super Ljava/lang/Object;
.source ""


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
    iput-object p1, p0, Lcom/google/android/play/core/integrity/at;->a:LX/GYt;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/play/core/integrity/at;->b:LX/GYt;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FaS;)Lcom/google/android/play/core/integrity/as;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:LX/GYt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GYt;->a()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->b:LX/GYt;

    .line 12
    .line 13
    invoke-interface {v0}, LX/GYt;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/play/core/integrity/k;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v5, p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/play/core/integrity/as;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/integrity/as;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FaS;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
