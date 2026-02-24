.class public final LX/FTg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/E5h;

.field public static final A09:LX/GJe;


# instance fields
.field public final A00:I

.field public final A01:LX/GYT;

.field public final A02:Lcom/google/android/gms/tasks/Task;

.field public final A03:LX/04J;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/google/android/gms/tasks/Task;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "optional-module-barcode"

    .line 1
    .line 2
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v3, v2, v1

    .line 13
    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    aget-object v0, v2, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/GJe;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/GJe;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/FTg;->A09:LX/GJe;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/GYT;LX/04J;)V
    .locals 5

    .line 0
    const-string v4, "play-services-mlkit-document-scanner"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FTg;->A06:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FTg;->A07:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/FPl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FTg;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, LX/FTg;->A03:LX/04J;

    .line 27
    .line 28
    iput-object p2, p0, LX/FTg;->A01:LX/GYT;

    .line 29
    .line 30
    invoke-static {}, LX/FPY;->A00()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/FYr;->A00()LX/FYr;

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/GJo;

    .line 37
    .line 38
    invoke-direct {v2, p0}, LX/GJo;-><init>(LX/FTg;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/GH6;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/GH6;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LX/EkV;->A01:LX/EkV;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/EkV;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 57
    .line 58
    iput-object v0, p0, LX/FTg;->A05:Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    invoke-static {}, LX/FYr;->A00()LX/FYr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/GJp;

    .line 67
    .line 68
    invoke-direct {v2, p3}, LX/GJp;-><init>(LX/04J;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/GH6;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, LX/GH6;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/EkV;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 85
    .line 86
    iput-object v0, p0, LX/FTg;->A02:Lcom/google/android/gms/tasks/Task;

    .line 87
    .line 88
    sget-object v1, LX/FTg;->A09:LX/GJe;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, LX/GJe;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v4}, LX/GJe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v1, v0}, LX/9q6;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_0
    iput v0, p0, LX/FTg;->A00:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const/4 v0, -0x1

    .line 111
    goto :goto_0
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final A00(LX/Ek4;LX/GWF;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FTg;->A05:Lcom/google/android/gms/tasks/Task;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    sget-object v1, LX/EkV;->A01:LX/EkV;

    .line 15
    .line 16
    new-instance v0, LX/GHY;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0, v2}, LX/GHY;-><init>(LX/Ek4;LX/GWF;LX/FTg;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/EkV;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "play-services-mlkit-document-scanner"

    .line 26
    .line 27
    sget-object v0, LX/FSk;->A01:LX/FSk;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/FSk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
