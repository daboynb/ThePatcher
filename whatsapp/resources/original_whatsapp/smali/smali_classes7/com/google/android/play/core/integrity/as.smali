.class public final Lcom/google/android/play/core/integrity/as;
.super LX/DcT;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final b:LX/FaS;

.field public final c:LX/FUi;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/play/core/integrity/k;

.field public final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-string v0, "com.google.android.play.core.integrity.protocol.IRequestDialogCallback"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/DcT;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;LX/FaS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/android/play/core/integrity/as;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "RequestDialogCallbackImpl"

    .line 4
    .line 5
    new-instance v0, LX/FUi;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/FUi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/play/core/integrity/as;->c:LX/FUi;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/play/core/integrity/as;->b:LX/FaS;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/as;->b(Landroid/os/Bundle;)V

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
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->b:LX/FaS;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/FaS;->A02(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v2, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v2, v5

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->c:LX/FUi;

    .line 16
    .line 17
    const-string v0, "onRequestDialog(%s)"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/FUi;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->e:Lcom/google/android/play/core/integrity/k;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "dialog.intent"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->c:LX/FUi;

    .line 45
    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->d:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v0, v3, v5

    .line 51
    .line 52
    const-string v2, "onRequestDialog(%s): got null dialog intent"

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    const-string v1, "PlayCore"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v4, LX/FUi;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v2, v3}, LX/FUi;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 83
    .line 84
    const-class v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v0, "confirmation_intent"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x20000000

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->b:LX/FaS;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/FaS;->A01()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/google/android/play/core/integrity/ar;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/integrity/ar;-><init>(Lcom/google/android/play/core/integrity/as;Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "result_receiver"

    .line 112
    .line 113
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->c:LX/FUi;

    .line 117
    .line 118
    new-array v3, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v2, "Starting dialog intent..."

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    const-string v1, "PlayCore"

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v4, LX/FUi;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v2, v3}, LX/FUi;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->f:Landroid/app/Activity;

    .line 141
    .line 142
    invoke-virtual {v0, v6, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
