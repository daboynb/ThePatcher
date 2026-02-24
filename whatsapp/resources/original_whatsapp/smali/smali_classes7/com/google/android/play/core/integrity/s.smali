.class public final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:LX/GhH;

.field public final b:LX/GhH;

.field public final c:LX/GhH;

.field public final d:LX/GhH;

.field public final e:LX/GhH;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v4, LX/Fu3;

    .line 6
    .line 7
    invoke-direct {v4, p1}, LX/Fu3;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v4, p0, Lcom/google/android/play/core/integrity/s;->a:LX/GhH;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    .line 13
    .line 14
    new-instance v3, LX/Fu8;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/Fu8;-><init>(LX/GhH;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/google/android/play/core/integrity/s;->b:LX/GhH;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/m;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/play/core/integrity/au;

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lcom/google/android/play/core/integrity/au;-><init>(LX/GYt;LX/GYt;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/play/core/integrity/s;->c:LX/GhH;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/play/core/integrity/al;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3, v0, v2}, Lcom/google/android/play/core/integrity/al;-><init>(LX/GYt;LX/GYt;LX/GYt;LX/GYt;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/Fu8;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/Fu8;-><init>(LX/GhH;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/play/core/integrity/s;->d:LX/GhH;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/play/core/integrity/ab;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/ab;-><init>(LX/GYt;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/Fu8;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/Fu8;-><init>(LX/GhH;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/play/core/integrity/s;->e:LX/GhH;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "instance cannot be null"

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/s;->e:LX/GhH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GYt;->a()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 7
    .line 8
    return-object v0
.end method
