.class public final Lcom/google/android/play/core/integrity/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/play/core/integrity/aw;


# instance fields
.field public final a:LX/GhH;

.field public final b:LX/GhH;

.field public final c:LX/GhH;

.field public final d:LX/GhH;

.field public final e:LX/GhH;

.field public final f:LX/GhH;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/v;)V
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
    iput-object v4, p0, Lcom/google/android/play/core/integrity/w;->a:LX/GhH;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/play/core/integrity/bb;->a:Lcom/google/android/play/core/integrity/bc;

    .line 13
    .line 14
    new-instance v3, LX/Fu8;

    .line 15
    .line 16
    invoke-direct {v3, v0}, LX/Fu8;-><init>(LX/GhH;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/google/android/play/core/integrity/w;->b:LX/GhH;

    .line 20
    .line 21
    sget-object v2, Lcom/google/android/play/core/integrity/n;->a:Lcom/google/android/play/core/integrity/o;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/play/core/integrity/au;

    .line 24
    .line 25
    invoke-direct {v1, v4, v2}, Lcom/google/android/play/core/integrity/au;-><init>(LX/GYt;LX/GYt;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/play/core/integrity/w;->c:LX/GhH;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/play/core/integrity/bp;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/android/play/core/integrity/bp;-><init>(LX/GYt;LX/GYt;LX/GYt;LX/GYt;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/Fu8;

    .line 36
    .line 37
    invoke-direct {v2, v0}, LX/Fu8;-><init>(LX/GhH;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/play/core/integrity/w;->d:LX/GhH;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/play/core/integrity/bu;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/play/core/integrity/bu;-><init>(LX/GYt;)V

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
    iput-object v0, p0, Lcom/google/android/play/core/integrity/w;->e:LX/GhH;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/play/core/integrity/ba;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/integrity/ba;-><init>(LX/GYt;LX/GYt;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/Fu8;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/Fu8;-><init>(LX/GhH;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/play/core/integrity/w;->f:LX/GhH;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v0, "instance cannot be null"

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/w;->f:LX/GhH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GYt;->a()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    .line 7
    .line 8
    return-object v0
.end method
