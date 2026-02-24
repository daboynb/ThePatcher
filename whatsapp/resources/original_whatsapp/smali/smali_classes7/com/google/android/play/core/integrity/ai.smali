.class public final Lcom/google/android/play/core/integrity/ai;
.super LX/DcT;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/aj;

.field public final b:LX/FUi;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/DcT;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/ai;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "OnRequestIntegrityTokenCallback"

    .line 6
    .line 7
    new-instance v0, LX/FUi;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/FUi;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/play/core/integrity/ai;->b:LX/FUi;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LX/DcT;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/ai;->b(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/android/play/core/integrity/aj;->a:LX/FaS;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/FaS;->A02(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ai;->b:LX/FUi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "onRequestIntegrityToken"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/FUi;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->f:Lcom/google/android/play/core/integrity/k;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "token"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    const/16 v1, -0x64

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    new-instance v3, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 49
    .line 50
    invoke-direct {v3, v1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "request.token.sid"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/core/integrity/aj;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/play/core/integrity/ah;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/play/core/integrity/ah;-><init>(Lcom/google/android/play/core/integrity/ai;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/play/core/integrity/aq;

    .line 72
    .line 73
    invoke-direct {v0, v5, v2}, Lcom/google/android/play/core/integrity/aq;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/y;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
