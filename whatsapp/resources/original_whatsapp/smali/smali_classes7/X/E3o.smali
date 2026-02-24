.class public final LX/E3o;
.super LX/E3p;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E3o;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    .line 2
    invoke-direct {p0}, LX/E3p;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGY(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/DzO;->A00:LX/FFz;

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p2, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "InternalMissedCallRetrieverClient#onStartUserConsentResult invoked with status: %s"

    .line 14
    .line 15
    const-string v2, "MissedCallRetriever"

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v4, LX/FFz;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/E3o;->A00:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 33
    .line 34
    invoke-static {p2, v0, p1}, LX/FOE;->A00(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
