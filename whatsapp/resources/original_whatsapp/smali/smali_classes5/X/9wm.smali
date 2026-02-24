.class public LX/9wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9wm;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9wm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/google/android/gms/tasks/Task;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9wm;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/9wm;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/9wm;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9wm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v6, p0, LX/9wm;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 13
    .line 14
    check-cast p1, Landroid/app/PendingIntent;

    .line 15
    .line 16
    :try_start_0
    iget-object v4, v6, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1R:LX/0PQ;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Fkk;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2, v2}, LX/Fkk;-><init>(Landroid/content/Intent;Landroid/content/IntentSender;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, LX/8xM;->A0D:LX/00q;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/9UJ;

    .line 45
    .line 46
    const-string v1, "google_pn_hints_shown"

    .line 47
    .line 48
    const-string v0, "view"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0, v3, v3}, LX/9UJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "RegisterPhone/showGooglePNHints/launched the PendingIntent"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v5

    .line 60
    iget-object v0, v6, LX/8xM;->A0D:LX/00q;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/9UJ;

    .line 67
    .line 68
    const-string v3, "fail_to_initiate"

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "google_pn_failed_to_show"

    .line 75
    .line 76
    const-string v0, "fail"

    .line 77
    .line 78
    invoke-virtual {v4, v1, v0, v3, v2}, LX/9UJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "RegisterPhone/showGooglePNHints/launching the PendingIntent failed"

    .line 82
    .line 83
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
