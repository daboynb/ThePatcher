.class public final Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;
.super LX/BOd;
.source ""

# interfaces
.implements LX/DSm;
.implements LX/DQt;
.implements LX/DNP;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A05:LX/0XG;

.field public A06:LX/BR2;

.field public A07:LX/D0N;

.field public A08:LX/BRp;

.field public A09:LX/Aq0;

.field public A0A:LX/AnK;

.field public A0B:LX/CKX;

.field public A0C:LX/COl;

.field public A0D:LX/C9x;

.field public A0E:LX/0aS;

.field public A0F:LX/CA0;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/widget/LinearLayout;

.field public A0K:LX/Anm;

.field public A0L:LX/79T;

.field public final A0M:LX/BJp;

.field public final A0N:LX/0ds;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0P:Ljava/lang/String;

.field public volatile A0Q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/BOd;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:LX/0XG;

    .line 8
    .line 9
    const v0, 0x141d1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CKX;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0B:LX/CKX;

    .line 19
    .line 20
    invoke-static {}, LX/Abs;->A0W()LX/D0N;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A07:LX/D0N;

    .line 25
    .line 26
    invoke-static {}, LX/5iv;->A0X()LX/0aS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0E:LX/0aS;

    .line 31
    .line 32
    const v0, 0x14207

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/BRp;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/BRp;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0H:Z

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const-string v2, "onboarding"

    .line 54
    .line 55
    const-string v1, "IN"

    .line 56
    .line 57
    const-string v0, "IndiaUpiBankPickerActivity"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    .line 64
    .line 65
    new-instance v0, LX/BJp;

    .line 66
    .line 67
    invoke-direct {v0}, LX/BJp;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/BJp;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method private A0W()V
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    if-lt v3, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    :goto_0
    invoke-static {v1, p0, v0}, LX/D4O;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Trying payments on android sdk level"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", we do not have sim apis"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    goto :goto_0
    .line 36
.end method

.method private A0X(LX/BTQ;)V
    .locals 11

    .line 0
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "step"

    .line 5
    .line 6
    const-string v0, "SelectBankStep"

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "completedSteps"

    .line 12
    .line 13
    iget-object v2, p0, LX/BX9;->A0V:LX/0eB;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/0dq;->A06()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, v4}, LX/87V;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "isCompleteWith2FA"

    .line 23
    .line 24
    invoke-virtual {v2}, LX/0dq;->A0D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "isCompleteWithout2FA"

    .line 32
    .line 33
    invoke-virtual {v2}, LX/0dq;->A0E()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, LX/BOd;->A0I:LX/CNv;

    .line 41
    .line 42
    iget-object v0, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v9, p1, v0}, LX/CNv;->A05(LX/BTQ;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "pspForDeviceBinding"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "isDeviceBindingDone"

    .line 54
    .line 55
    iget-object v1, p0, LX/BOd;->A0J:LX/Czd;

    .line 56
    .line 57
    iget-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0, v3}, LX/Czd;->A0b(LX/BTQ;LX/CwK;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, LX/0MF;->A05:LX/07T;

    .line 67
    .line 68
    iget-object v6, p0, LX/0MA;->A04:LX/07B;

    .line 69
    .line 70
    iget-object v0, p0, LX/BX9;->A03:LX/00q;

    .line 71
    .line 72
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v10, p0, LX/BX9;->A0W:LX/0jJ;

    .line 77
    .line 78
    new-instance v5, LX/BR0;

    .line 79
    .line 80
    invoke-direct/range {v5 .. v10}, LX/BR0;-><init>(LX/07B;LX/07T;LX/0Pq;LX/CNv;LX/0jJ;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v5, LX/BR0;->A00:Lorg/json/JSONObject;

    .line 84
    .line 85
    const-string v1, "SKIPPED_DEVICE_BINDING"

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v5, v1, v0}, LX/BR0;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-string v0, "IndiaUpiBankPickerActivity/logSkippedDeviceBindingEvent"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, LX/0MA;->A05:LX/075;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    const-string v0, "payments/log-skipped-device-binding-event-failed"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method

.method public static A0Y(LX/BTQ;Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/BOd;->A0I:LX/CNv;

    .line 1
    .line 2
    iget-object v0, p1, LX/BOd;->A0g:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, LX/CNv;->A05(LX/BTQ;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/BOd;->A0J:LX/Czd;

    .line 9
    .line 10
    iget-object v0, p1, LX/BOd;->A0M:LX/CwK;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, v2}, LX/Czd;->A0b(LX/BTQ;LX/CwK;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1}, LX/BOd;->A5V()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "bankSelected"

    .line 21
    .line 22
    const-string v3, "bankPicker"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p1, LX/0MF;->A05:LX/07T;

    .line 33
    .line 34
    invoke-static {v2, v0, v3}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0X(LX/BTQ;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/BRp;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/CLJ;->A00(LX/CLJ;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "extra_previous_screen"

    .line 53
    .line 54
    const-string v0, "nav_bank_select"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/0MF;->A05:LX/07T;

    .line 60
    .line 61
    invoke-static {v2, v0, v3}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0z(LX/BTT;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0X(LX/BTQ;)V

    .line 75
    .line 76
    .line 77
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 78
    .line 79
    :goto_1
    invoke-static {p1, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/BRp;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/CLJ;->A00(LX/CLJ;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0W()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public static A0f(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BOd;->A0I:LX/CNv;

    .line 1
    .line 2
    iget-object v4, p0, LX/BOd;->A0J:LX/Czd;

    .line 3
    .line 4
    iget-object v3, v5, LX/CNv;->A07:LX/00q;

    .line 5
    .line 6
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C3W;

    .line 11
    .line 12
    iget-object v2, v0, LX/C3W;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, v5, LX/CNv;->A05:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, v5, LX/CNv;->A03:LX/BTE;

    .line 17
    .line 18
    invoke-static {v0, v5, v4, v2, v1}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A11(LX/BTE;LX/CNv;LX/Czd;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, LX/CNv;->A0B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "CREDIT"

    .line 31
    .line 32
    iget-object v0, p0, LX/BOd;->A0b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/C3W;

    .line 45
    .line 46
    iget-object v0, v0, LX/C3W;->A04:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A10(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static A0g(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A05:LX/0XG;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0XG;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v2, "android.permission.RECEIVE_SMS"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "android.permission.SEND_SMS"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/5k3;->A0F(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 37
    .line 38
    invoke-static {p0, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    .line 45
    .line 46
    const-string v0, "WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "read_phone_permission_issues"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0x(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0K:LX/Anm;

    .line 68
    .line 69
    invoke-static {p0}, LX/06p;->A03(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {p0, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v7}, LX/Anm;->A0X(Landroid/telephony/TelephonyManager;LX/0ds;Ljava/util/List;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {p0, v1}, LX/9qY;->A0E(Landroid/app/Activity;LX/0XG;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, LX/BOd;->A0M:LX/CwK;

    .line 97
    .line 98
    const-string v2, "allow_sms_dialog"

    .line 99
    .line 100
    const-string v1, "verify_number"

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v3, v0, v2, v1, v4}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public static A0u(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V
    .locals 3

    .line 0
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "bankPicker"

    .line 7
    .line 8
    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "extra_previous_screen"

    .line 17
    .line 18
    const-string v0, "nav_bank_select"

    .line 19
    .line 20
    invoke-static {v2, p0, v1, v0}, LX/Abs;->A11(Landroid/content/Intent;LX/0MA;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/BOd;->A0H:LX/BTQ;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0z(LX/BTT;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A0v(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;LX/COl;Z)V
    .locals 13

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    const-string v2, "upi-batch"

    .line 3
    .line 4
    :goto_0
    iget v1, p1, LX/COl;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v5, p0

    .line 8
    invoke-static {p0, v2, v1, v0}, LX/D0N;->A03(LX/BOd;Ljava/lang/String;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    .line 15
    .line 16
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " failed with error: "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "; showErrorAndFinish"

    .line 29
    .line 30
    invoke-static {v4, v0, v1}, LX/Abt;->A1L(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget v2, p1, LX/COl;->A00:I

    .line 34
    .line 35
    const/16 v0, 0x5289

    .line 36
    .line 37
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    const v0, 0x7f123722

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v0, 0x7f123721

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v0, 0x7f1222a9

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v0, 0x0

    .line 61
    new-instance p0, LX/D5S;

    .line 62
    .line 63
    invoke-direct {p0, v5, v0}, LX/D5S;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v11, v6

    .line 68
    move-object v12, v6

    .line 69
    move-object p1, v6

    .line 70
    move-object p2, v6

    .line 71
    move-object v10, v6

    .line 72
    invoke-virtual/range {v5 .. v15}, LX/0MA;->A41(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/00h;LX/00h;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const-string v2, "upi-get-banks"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A07:LX/D0N;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/C9x;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, LX/D0N;->A04(LX/C9x;I)LX/CHj;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/BRp;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v1, v0}, LX/CLJ;->A01(LX/CLJ;S)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "showErrorAndFinish: "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, v3, LX/CHj;->A00:I

    .line 103
    .line 104
    invoke-static {v4, v1, v0}, LX/Abu;->A1O(LX/0ds;Ljava/lang/StringBuilder;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LX/BOd;->A5L()V

    .line 108
    .line 109
    .line 110
    iget v0, v3, LX/CHj;->A00:I

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const v0, 0x7f122677

    .line 115
    .line 116
    .line 117
    iput v0, v3, LX/CHj;->A00:I

    .line 118
    .line 119
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/C9x;

    .line 120
    .line 121
    const-string v0, "upi-batch"

    .line 122
    .line 123
    iget-object v1, v1, LX/C9x;->A04:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    const v0, 0x7f12258c

    .line 132
    .line 133
    .line 134
    :goto_1
    iput v0, v3, LX/CHj;->A00:I

    .line 135
    .line 136
    :cond_3
    iget-boolean v0, p0, LX/BOd;->A0m:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v3}, LX/BX9;->A1L(Landroid/content/Context;LX/CHj;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, "error"

    .line 148
    .line 149
    iget v0, v3, LX/CHj;->A00:I

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, LX/BOd;->A5Q(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "extra_skip_value_props_display"

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    const-string v0, "upi-get-banks"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const v0, 0x7f12258b

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {v3, p0}, LX/CHj;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v2, 0x0

    .line 185
    new-instance v1, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 186
    .line 187
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/Abv;->A0C(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p0, v2}, LX/87V;->A19(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public static A0w(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/BJp;

    .line 1
    .line 2
    const-string v0, "nav_bank_select"

    .line 3
    .line 4
    iput-object v0, v2, LX/BJp;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v2, LX/BJp;->A0Y:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/Abq;->A1J(LX/BJp;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, LX/BJp;->A0a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v2, LX/BJp;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/BJp;->A02:Ljava/lang/Boolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/BOd;->A0V:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/CPX;->A02(LX/CPL;Ljava/lang/Integer;)LX/CPL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LX/CwK;->A08(LX/BJp;LX/CPL;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A0x(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/CPL;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/CPL;->A03([LX/CPL;)LX/CPL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "device_binding_failure_reason"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 14
    .line 15
    const-string v3, "payments_device_binding_precheck"

    .line 16
    .line 17
    const-string p0, "verify_number"

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private A0y(LX/COl;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    :cond_0
    invoke-virtual {v1, p1, v0}, LX/CwK;->A04(LX/COl;I)LX/BJp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v3, LX/BJp;->A0Y:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "nav_bank_select"

    .line 15
    .line 16
    iput-object v0, v3, LX/BJp;->A0b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v3, LX/BJp;->A0a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, LX/CwK;->BAb(LX/BJp;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "logBanksList: "

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method private A0z(LX/BTT;I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/BJp;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v2, LX/BJp;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v2, LX/BJp;->A0P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/BJp;->A04:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v0, p1, LX/BTT;->A01:LX/0k1;

    .line 28
    .line 29
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, LX/BJp;->A0Q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/BJp;->A0J:Ljava/lang/Long;

    .line 42
    .line 43
    const-string v0, "nav_bank_select"

    .line 44
    .line 45
    iput-object v0, v2, LX/BJp;->A0b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/BOd;->A0c:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, LX/BJp;->A0Y:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/BOd;->A0f:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v2, LX/BJp;->A0a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v1}, LX/Abq;->A1J(LX/BJp;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/BJp;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/BJp;->A07:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, LX/BOd;->A0V:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/CPX;->A02(LX/CPL;Ljava/lang/Integer;)LX/CPL;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/BOd;->A0M:LX/CwK;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, LX/CwK;->A08(LX/BJp;LX/CPL;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method private A10(Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    const v0, 0x7f0e08d5

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Abr;->A0G(Landroid/content/Context;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0J:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-static {}, LX/1ak;->A0M()Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    if-lt v3, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0J:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/BTQ;

    .line 122
    .line 123
    iget-boolean v0, v5, LX/BTQ;->A0L:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    const/4 v1, 0x0

    .line 135
    new-instance v0, LX/C4o;

    .line 136
    .line 137
    invoke-direct {v0, v1, v1, v2}, LX/C4o;-><init>(LX/BTQ;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    const/4 v2, 0x1

    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/C4o;

    .line 146
    .line 147
    invoke-direct {v0, v5, v1, v2}, LX/C4o;-><init>(LX/BTQ;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, v5, LX/BTT;->A01:LX/0k1;

    .line 155
    .line 156
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v1, 0x0

    .line 199
    new-instance v0, LX/C4o;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2, v4}, LX/C4o;-><init>(LX/BTQ;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-object v8, v3

    .line 208
    :cond_5
    const/4 v2, 0x3

    .line 209
    const/4 v1, 0x0

    .line 210
    new-instance v0, LX/C4o;

    .line 211
    .line 212
    invoke-direct {v0, v5, v1, v2}, LX/C4o;-><init>(LX/BTQ;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_6
    invoke-static {v7, v6}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0G:Ljava/util/List;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/Aq0;

    .line 226
    .line 227
    iget-object v1, v2, LX/Aq0;->A03:Ljava/util/List;

    .line 228
    .line 229
    new-instance v0, LX/Aob;

    .line 230
    .line 231
    invoke-direct {v0, v1, v3}, LX/Aob;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v3, v1}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A08:LX/BRp;

    .line 238
    .line 239
    const-string v0, "bankPickerShown"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/CLJ;->A00(LX/CLJ;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public static A11(LX/BTE;LX/CNv;LX/Czd;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, LX/CNv;->A0B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BTQ;

    .line 21
    .line 22
    iget v0, v0, LX/BTQ;->A00:I

    .line 23
    .line 24
    if-le v0, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, LX/Czd;->A0L()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    :cond_0
    return v3

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    const/4 v3, 0x0

    .line 51
    return v3
    .line 52
    .line 53
.end method


# virtual methods
.method public A3z(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const v0, 0x7f122552

    .line 9
    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public BGp(LX/BTE;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/BOd;->A0J:LX/Czd;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v2, LX/Czd;->A01:LX/0e8;

    .line 8
    .line 9
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_payment_account_created"

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    iget-object v2, p0, LX/BX9;->A0Q:LX/AnO;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/AnO;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/D4H;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, LX/BOd;->A0I:LX/CNv;

    .line 39
    .line 40
    iget-object v0, p0, LX/BOd;->A0J:LX/Czd;

    .line 41
    .line 42
    invoke-static {p1, v2, v0, p2, p3}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A11(LX/BTE;LX/CNv;LX/Czd;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    invoke-virtual {v2}, LX/CNv;->A0B()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, LX/BOd;->A0b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/CPD;->A07(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, v2, LX/CNv;->A07:LX/00q;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/C3W;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, LX/C3W;->A00(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object p3, v2, LX/CNv;->A05:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object p1, v2, LX/CNv;->A03:LX/BTE;

    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: "

    .line 83
    .line 84
    invoke-static {p3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: "

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "banks returned: "

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v1}, LX/Abr;->A1L(LX/0ds;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v0, p4}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0y(LX/COl;Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, LX/BOd;->A0q:Z

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0f(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_2
    invoke-virtual {v2}, LX/CNv;->A0B()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v3, p0, LX/BOd;->A0H:LX/BTQ;

    .line 136
    .line 137
    iget-object v0, v2, LX/CNv;->A07:LX/00q;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/C3W;

    .line 144
    .line 145
    iget-object v0, v0, LX/C3W;->A04:Ljava/util/ArrayList;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LX/BTQ;

    .line 164
    .line 165
    iget-object v1, v3, LX/BTQ;->A0B:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v5, LX/BTQ;->A0B:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v1, v5, LX/BTT;->A01:LX/0k1;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v0, v3, LX/BTT;->A01:LX/0k1;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    iget-object v3, p0, LX/0MA;->A05:LX/075;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    const-string v1, "india-upi-bank-name-mismatch"

    .line 191
    .line 192
    const-string v0, "The selected bank\'s name doesn\'t match the bank name from the list"

    .line 193
    .line 194
    invoke-virtual {v3, v1, v0, v2, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v0, v5, LX/BTQ;->A0G:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v0}, LX/CBd;->A00(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    iput-object v5, p0, LX/BOd;->A0H:LX/BTQ;

    .line 206
    .line 207
    :cond_4
    iget v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A00:I

    .line 208
    .line 209
    iget-object v0, p0, LX/BOd;->A0H:LX/BTQ;

    .line 210
    .line 211
    invoke-static {v0, p0, v1}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Y(LX/BTQ;Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void

    .line 215
    :cond_6
    invoke-static {p2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/16 v1, 0xe

    .line 220
    .line 221
    new-instance v0, LX/D4c;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/D4c;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, LX/CNv;->A07:LX/00q;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/C3W;

    .line 236
    .line 237
    invoke-virtual {v0, v5}, LX/C3W;->A00(Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    .line 243
    .line 244
    const-string v0, "Invalid Banks Data, throwing error"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0, v5, p4}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->BGq(LX/COl;ZZ)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public BGq(LX/COl;ZZ)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/BOd;->A0J:LX/Czd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v0, v3, LX/Czd;->A01:LX/0e8;

    .line 9
    .line 10
    invoke-static {v0}, LX/Abr;->A08(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "is_payment_account_created"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit v3

    .line 24
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0y(LX/COl;Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/BOd;->A0q:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1, p3}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0v(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;LX/COl;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean p3, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0H:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0C:LX/COl;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public BgL(Landroid/telephony/SubscriptionInfo;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x16

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/BOd;->A0J:LX/Czd;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/Czd;->A0U(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v1, p0, v0}, LX/D4O;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    .line 23
    .line 24
    const-string v0, "Why sim picker is showing for < 22 api level?"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onActivityResult: request: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " result: "

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v0, v4}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    if-eq p2, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/BOd;->A5K()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const/16 v0, 0x99

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    const-string v3, "allow_sms_dialog"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p2, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 48
    .line 49
    const/16 v0, 0x42

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v3, v4, v2}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/BOd;->A0H:LX/BTQ;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0W()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const v0, 0x7f122687

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LX/0MA;->B9G(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 73
    .line 74
    const/16 v0, 0x43

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0, v3, v4, v2}, LX/CwK;->BAc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/BOd;->onActivityResult(IILandroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CA0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CA0;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CA0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/CA0;->A05(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/BJp;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0P:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/BJp;->A0P:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v2}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0w(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0, v2}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0w(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/BOd;->A5M()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v10, v0}, LX/BOd;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v10, LX/BOd;->A0b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/CPD;->A07(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v10, LX/BOd;->A0I:LX/CNv;

    .line 25
    .line 26
    iget-object v0, v0, LX/CNv;->A07:LX/00q;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/C3W;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-object v0, v3, LX/C3W;->A03:LX/0e3;

    .line 36
    .line 37
    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x1e2f

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v3, LX/C3W;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v0, v3, LX/C3W;->A02:LX/06w;

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "upi_bank_list.json"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/GS7;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    new-instance v7, Lorg/json/JSONArray;

    .line 88
    .line 89
    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_0
    if-ge v5, v6, :cond_0

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v2, LX/BTQ;

    .line 104
    .line 105
    invoke-direct {v2}, LX/BTQ;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "code"

    .line 109
    .line 110
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/BTQ;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "bankName"

    .line 117
    .line 118
    const-string v0, "name"

    .line 119
    .line 120
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/COa;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/BTT;->A01:LX/0k1;

    .line 129
    .line 130
    const-string v0, "image"

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/BTT;->A03:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "1"

    .line 139
    .line 140
    const-string v0, "popular-bank"

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, v2, LX/BTQ;->A0L:Z

    .line 151
    .line 152
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v3, v8}, LX/C3W;->A00(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catch_0
    :try_start_2
    move-exception v2

    .line 163
    const-string v0, "IndiaUpiBankListCache/readFileCache/error while reading file"

    .line 164
    .line 165
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, LX/C3W;->A01:LX/075;

    .line 169
    .line 170
    const-string v0, "payments/india-upi-bank-list-fetch-failed"

    .line 171
    .line 172
    invoke-static {v1, v0, v2, v4}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_1
    :goto_1
    monitor-exit v3

    .line 180
    :cond_2
    iget-object v14, v10, LX/BOd;->A0I:LX/CNv;

    .line 181
    .line 182
    iget-object v0, v14, LX/CNv;->A04:LX/C9x;

    .line 183
    .line 184
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/C9x;

    .line 185
    .line 186
    invoke-static {v10}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-class v0, LX/AnO;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/AnO;

    .line 197
    .line 198
    iput-object v0, v10, LX/BX9;->A0Q:LX/AnO;

    .line 199
    .line 200
    iget-object v11, v10, LX/0MA;->A04:LX/07B;

    .line 201
    .line 202
    iget-object v4, v10, LX/0MA;->A0C:LX/0NI;

    .line 203
    .line 204
    iget-object v0, v10, LX/BX9;->A03:LX/00q;

    .line 205
    .line 206
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    iget-object v3, v10, LX/BX9;->A0Y:LX/0dm;

    .line 211
    .line 212
    iget-object v2, v10, LX/BX9;->A0W:LX/0jJ;

    .line 213
    .line 214
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0E:LX/0aS;

    .line 215
    .line 216
    invoke-static {v10}, LX/Abr;->A0e(LX/BX9;)LX/0lZ;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    iget-object v15, v10, LX/BOd;->A0M:LX/CwK;

    .line 221
    .line 222
    iget-object v0, v10, LX/BOd;->A0O:LX/BNp;

    .line 223
    .line 224
    new-instance v9, LX/BR2;

    .line 225
    .line 226
    move-object v13, v10

    .line 227
    move-object/from16 v16, v0

    .line 228
    .line 229
    move-object/from16 v18, v1

    .line 230
    .line 231
    move-object/from16 v19, v2

    .line 232
    .line 233
    move-object/from16 v20, v3

    .line 234
    .line 235
    move-object/from16 v21, v4

    .line 236
    .line 237
    invoke-direct/range {v9 .. v21}, LX/BR2;-><init>(Landroid/content/Context;LX/07B;LX/0Pq;LX/DSm;LX/CNv;LX/CwK;LX/BNp;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0NI;)V

    .line 238
    .line 239
    .line 240
    iput-object v9, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/BR2;

    .line 241
    .line 242
    invoke-static {v10}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v10, v0}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "BankLogos"

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    .line 272
    .line 273
    const-string v0, "create unable to create bank logos cache directory"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    iget-object v1, v10, LX/0M6;->A03:LX/07C;

    .line 279
    .line 280
    iget-object v4, v10, LX/0MA;->A0C:LX/0NI;

    .line 281
    .line 282
    iget-object v2, v10, LX/BOd;->A09:LX/0HA;

    .line 283
    .line 284
    iget-object v3, v10, LX/BOd;->A0A:LX/0Hb;

    .line 285
    .line 286
    const-string v6, "india-upi-bank-picker-activity"

    .line 287
    .line 288
    new-instance v0, LX/727;

    .line 289
    .line 290
    invoke-direct/range {v0 .. v6}, LX/727;-><init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, LX/727;->A00()LX/79T;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0L:LX/79T;

    .line 298
    .line 299
    const v0, 0x7f0e08d0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v0}, LX/0MF;->setContentView(I)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f122556

    .line 306
    .line 307
    .line 308
    const v1, 0x7f0b03d6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10, v0, v1}, LX/BOd;->A5O(II)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v10, LX/0M6;->A02:LX/00V;

    .line 315
    .line 316
    const v0, 0x7f0b2597

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    invoke-static {v10}, LX/3WF;->A0O(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 324
    .line 325
    .line 326
    move-result-object v20

    .line 327
    const/4 v4, 0x4

    .line 328
    new-instance v2, LX/CZS;

    .line 329
    .line 330
    invoke-direct {v2, v10, v4}, LX/CZS;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, LX/CA0;

    .line 334
    .line 335
    move-object/from16 v16, v0

    .line 336
    .line 337
    move-object/from16 v17, v10

    .line 338
    .line 339
    move-object/from16 v19, v2

    .line 340
    .line 341
    move-object/from16 v21, v3

    .line 342
    .line 343
    invoke-direct/range {v16 .. v21}, LX/CA0;-><init>(Landroid/app/Activity;Landroid/view/View;LX/DRQ;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CA0;

    .line 347
    .line 348
    const/4 v5, 0x2

    .line 349
    new-instance v0, LX/Cag;

    .line 350
    .line 351
    invoke-direct {v0, v5}, LX/Cag;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v10}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-class v0, LX/AnK;

    .line 359
    .line 360
    invoke-virtual {v2, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/AnK;

    .line 365
    .line 366
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0A:LX/AnK;

    .line 367
    .line 368
    iget-object v2, v0, LX/AnK;->A00:LX/06e;

    .line 369
    .line 370
    const/16 v0, 0x23

    .line 371
    .line 372
    invoke-static {v10, v2, v0}, LX/CaO;->A00(LX/0Lk;LX/06d;I)V

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x3

    .line 376
    new-instance v0, LX/Cag;

    .line 377
    .line 378
    invoke-direct {v0, v2}, LX/Cag;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v10}, LX/Abq;->A0Q(LX/0OY;LX/0Lo;)LX/0Oa;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-class v0, LX/Anm;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/Anm;

    .line 392
    .line 393
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0K:LX/Anm;

    .line 394
    .line 395
    iget-object v2, v0, LX/Anm;->A00:LX/06e;

    .line 396
    .line 397
    const/16 v0, 0x24

    .line 398
    .line 399
    invoke-static {v10, v2, v0}, LX/CaO;->A00(LX/0Lk;LX/06d;I)V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f0b131b

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 410
    .line 411
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 412
    .line 413
    const v0, 0x7f0b1781

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 421
    .line 422
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 423
    .line 424
    const v0, 0x7f0b03d5

    .line 425
    .line 426
    .line 427
    invoke-static {v10, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A01:Landroid/widget/TextView;

    .line 432
    .line 433
    const v0, 0x7f0b1773

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Landroid/widget/LinearLayout;

    .line 441
    .line 442
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0J:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-virtual {v10, v1}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 449
    .line 450
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 451
    .line 452
    iget-object v2, v10, LX/0MF;->A0A:LX/0NS;

    .line 453
    .line 454
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0L:LX/79T;

    .line 455
    .line 456
    new-instance v1, LX/Aq0;

    .line 457
    .line 458
    invoke-direct {v1, v10, v10, v0, v2}, LX/Aq0;-><init>(Landroid/content/Context;LX/DNP;LX/79T;LX/0NS;)V

    .line 459
    .line 460
    .line 461
    iput-object v1, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/Aq0;

    .line 462
    .line 463
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 469
    .line 470
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/Aq0;

    .line 471
    .line 472
    iget-object v0, v2, LX/Aq0;->A00:Landroid/content/Context;

    .line 473
    .line 474
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 475
    .line 476
    invoke-direct {v1, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 477
    .line 478
    .line 479
    new-instance v0, LX/Aok;

    .line 480
    .line 481
    invoke-direct {v0, v2, v5}, LX/Aok;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CGe;

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v10, LX/BOd;->A0K:LX/COu;

    .line 496
    .line 497
    iget-object v1, v0, LX/COu;->A01:LX/07B;

    .line 498
    .line 499
    const/16 v0, 0x1fed

    .line 500
    .line 501
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_4

    .line 506
    .line 507
    const v0, 0x7f0b1110

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;

    .line 515
    .line 516
    if-eqz v5, :cond_4

    .line 517
    .line 518
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v10, LX/0M6;->A02:LX/00V;

    .line 524
    .line 525
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput-boolean v0, v5, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->A09:Z

    .line 530
    .line 531
    new-instance v2, Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-direct {v2, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v10, LX/0M6;->A02:LX/00V;

    .line 537
    .line 538
    const v0, 0x7f08034d

    .line 539
    .line 540
    .line 541
    invoke-static {v10, v2, v1, v0}, LX/1af;->A0y(Landroid/content/Context;Landroid/widget/ImageView;LX/00V;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v2}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setThumbView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 548
    .line 549
    iget-object v3, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A09:LX/Aq0;

    .line 550
    .line 551
    invoke-static {v4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const v0, 0x7f0e0a53

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v4, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    const v0, 0x7f0b110e

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 570
    .line 571
    new-instance v0, LX/D1O;

    .line 572
    .line 573
    invoke-direct {v0, v4, v3, v1}, LX/D1O;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Aq0;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v2, v0}, Lcom/whatsapp/ui/coreui/scroller/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/83y;)V

    .line 577
    .line 578
    .line 579
    :cond_4
    const v0, 0x7f0b11ec

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v1, "CREDIT_LINE"

    .line 587
    .line 588
    iget-object v0, v10, LX/BOd;->A0b:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    const/4 v3, 0x0

    .line 595
    if-eqz v0, :cond_5

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :goto_2
    iget-object v1, v14, LX/CNv;->A04:LX/C9x;

    .line 601
    .line 602
    iput-object v1, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/C9x;

    .line 603
    .line 604
    const-string v0, "upi-bank-picker"

    .line 605
    .line 606
    invoke-virtual {v1, v0}, LX/C9x;->A01(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15}, LX/CwK;->C98()V

    .line 610
    .line 611
    .line 612
    iput-boolean v3, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    .line 613
    .line 614
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 615
    .line 616
    const/4 v1, 0x7

    .line 617
    new-instance v0, LX/Aqi;

    .line 618
    .line 619
    invoke-direct {v0, v10, v1}, LX/Aqi;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/BJp;

    .line 626
    .line 627
    iget-object v0, v10, LX/BOd;->A0c:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v0, v2, LX/BJp;->A0Y:Ljava/lang/String;

    .line 630
    .line 631
    const-string v0, "nav_bank_select"

    .line 632
    .line 633
    iput-object v0, v2, LX/BJp;->A0b:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v0, v10, LX/BOd;->A0f:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v0, v2, LX/BJp;->A0a:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v2, v3}, LX/Abq;->A1J(LX/BJp;I)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v10, LX/BX9;->A0V:LX/0eB;

    .line 643
    .line 644
    const-string v0, "add_bank"

    .line 645
    .line 646
    invoke-virtual {v1, v0}, LX/0dq;->A0F(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v2, LX/BJp;->A01:Ljava/lang/Boolean;

    .line 655
    .line 656
    iget-boolean v0, v10, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0I:Z

    .line 657
    .line 658
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iput-object v0, v2, LX/BJp;->A02:Ljava/lang/Boolean;

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    iget-object v0, v10, LX/BOd;->A0V:Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-static {v1, v0}, LX/CPX;->A02(LX/CPL;Ljava/lang/Integer;)LX/CPL;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v15, v2, v0}, LX/CwK;->A08(LX/BJp;LX/CPL;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v10, LX/BOd;->A0P:LX/0e8;

    .line 675
    .line 676
    invoke-virtual {v0}, LX/0e8;->A0A()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_5
    const/16 v0, 0x8

    .line 681
    .line 682
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const v2, 0x7f0b19ef

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 4
    .line 5
    const v0, 0x7f12420c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f08065c

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f06055e

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Abr;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/1XW;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/BOd;->A5S(Landroid/view/Menu;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
    .line 48
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/BX9;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/BR2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/BR2;->A00:LX/DSm;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0L:LX/79T;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/79T;->A00()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x336f6fc7    # -7.579284E7f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b19ce

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const v2, 0x7f120de8

    .line 14
    .line 15
    .line 16
    const-string v1, "nav_bank_select"

    .line 17
    .line 18
    const-string v0, "payments:bank-select"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1, v0}, LX/BOd;->A5P(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    const v0, 0x7f0b19ef

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->onSearchRequested()Z

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    const v0, 0x102002c

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    .line 39
    .line 40
    const-string v0, "action bar home"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0w(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/BOd;->A5M()V

    .line 53
    .line 54
    .line 55
    return v3
    .line 56
    .line 57
    .line 58
.end method

.method public onResume()V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-super {v4}, LX/BOd;->onResume()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v2, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0N:LX/0ds;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "bank setup onResume states: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0D:LX/C9x;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/Abu;->A1N(LX/0ds;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/BOd;->A0I:LX/CNv;

    .line 28
    .line 29
    iget-object v0, v1, LX/CNv;->A07:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/C3W;

    .line 36
    .line 37
    iget-object v0, v0, LX/C3W;->A04:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A10(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/CNv;->A0B()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v0, v4, LX/BOd;->A0b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v0}, LX/CKX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Bv4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v0, LX/Bv4;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v4, LX/BOd;->A0b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "CREDIT"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v1, "CREDIT_LINE"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    move-object v5, v1

    .line 76
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/BR2;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v3}, LX/BR2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, v4, LX/BOd;->A0M:LX/CwK;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/CwK;->C98()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    iget-object v0, v4, LX/BOd;->A0b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/COu;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static {v8, v0}, LX/CKX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Bv4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v6, v0, LX/Bv4;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v4, LX/BOd;->A0J:LX/Czd;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, v2, LX/Czd;->A01:LX/0e8;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "is_payment_account_created"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v2

    .line 116
    const/4 v1, 0x0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v4, LX/BX9;->A0V:LX/0eB;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0dq;->A0E()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/BR2;

    .line 128
    .line 129
    iget-object v2, v4, LX/BOd;->A0b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "CREDIT"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    const-string v1, "CREDIT_LINE"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    :cond_4
    invoke-virtual {v3, v1, v6}, LX/BR2;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    iget-object v5, v4, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A06:LX/BR2;

    .line 153
    .line 154
    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetBanksList called"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/BR2;->A05:LX/CwK;

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    const/4 v2, 0x4

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-virtual {v0, v8, v2, v1}, LX/CwK;->A09(LX/COl;II)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, LX/CKm;->A00:LX/C9x;

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    const-string v2, "upi-get-banks"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, LX/C9x;->A03(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, v5, LX/BR2;->A03:LX/0Pq;

    .line 179
    .line 180
    invoke-virtual {v9}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string v15, "0"

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    new-array v11, v3, [Ljava/lang/String;

    .line 188
    .line 189
    aput-object v15, v11, v1

    .line 190
    .line 191
    const-string v0, "1"

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    invoke-static {v0, v11, v12}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    new-array v11, v0, [Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "CREDIT"

    .line 203
    .line 204
    aput-object v0, v11, v1

    .line 205
    .line 206
    const-string v0, "CREDIT_LINE"

    .line 207
    .line 208
    aput-object v0, v11, v12

    .line 209
    .line 210
    const-string v0, "CURRENT"

    .line 211
    .line 212
    aput-object v0, v11, v3

    .line 213
    .line 214
    const/4 v3, 0x3

    .line 215
    const-string v0, "DEFAULT"

    .line 216
    .line 217
    aput-object v0, v11, v3

    .line 218
    .line 219
    invoke-static {v11}, LX/Abw;->A1C([Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const-string v3, "xmlns"

    .line 231
    .line 232
    const-string v0, "w:pay"

    .line 233
    .line 234
    invoke-static {v12, v3, v0}, LX/Abw;->A0r(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v12, v7, v1}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const-string v0, "action"

    .line 249
    .line 250
    invoke-static {v11, v0, v2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v1, "version"

    .line 254
    .line 255
    const-string v0, "2"

    .line 256
    .line 257
    invoke-static {v11, v1, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v2, 0x1

    .line 261
    .line 262
    const-wide/16 v0, 0xa

    .line 263
    .line 264
    invoke-static {v6, v2, v3, v0, v1}, LX/Abr;->A1Z(Ljava/lang/String;JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    const-string v0, "provider-type"

    .line 271
    .line 272
    invoke-static {v11, v0, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    const-string v0, "popular-banks"

    .line 276
    .line 277
    invoke-virtual {v11, v15, v0, v14}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "account-type"

    .line 281
    .line 282
    invoke-virtual {v11, v10, v0, v13}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v11, v12}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iget-object v1, v5, LX/BR2;->A02:LX/07B;

    .line 290
    .line 291
    const/16 v0, 0x8b3

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    const-string v6, "in_upi_get_banks_tag"

    .line 298
    .line 299
    if-eqz v10, :cond_7

    .line 300
    .line 301
    iget-object v1, v5, LX/BR2;->A06:LX/BNp;

    .line 302
    .line 303
    const v0, 0xb0e2c4b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0, v6}, LX/D05;->A01(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    iget-object v3, v5, LX/BR2;->A01:Landroid/content/Context;

    .line 310
    .line 311
    iget-object v2, v5, LX/BR2;->A0A:LX/0NI;

    .line 312
    .line 313
    iget-object v1, v5, LX/BR2;->A07:LX/0lZ;

    .line 314
    .line 315
    if-eqz v10, :cond_8

    .line 316
    .line 317
    iget-object v0, v5, LX/BR2;->A06:LX/BNp;

    .line 318
    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    :goto_1
    const/16 v21, 0x3

    .line 322
    .line 323
    new-instance v12, LX/BRN;

    .line 324
    .line 325
    move-object v13, v3

    .line 326
    move-object v14, v5

    .line 327
    move-object/from16 v15, v17

    .line 328
    .line 329
    move-object/from16 v17, v1

    .line 330
    .line 331
    move-object/from16 v19, v2

    .line 332
    .line 333
    move-object/from16 v20, v6

    .line 334
    .line 335
    invoke-direct/range {v12 .. v21}, LX/BRN;-><init>(Landroid/content/Context;LX/BR2;LX/CwK;LX/BNp;LX/0lZ;LX/C9x;LX/0NI;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v11, v9, v7}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_8
    move-object v6, v8

    .line 344
    goto :goto_1

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    throw v0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
.end method

.method public onSearchRequested()Z
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0M:LX/BJp;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v1, LX/BJp;->A03:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CA0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, LX/CA0;->A06(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v1, v0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CA0;

    .line 27
    .line 28
    iget-object v0, v0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, 0x41000000    # 8.0f

    .line 34
    .line 35
    invoke-static {v4, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v2, v0

    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CA0;

    .line 41
    .line 42
    iget-object v1, v0, LX/CA0;->A03:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b255f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2, v3}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0F:LX/CA0;

    .line 55
    .line 56
    const v0, 0x7f122558

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v2, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, 0x7f0b255f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p0, v3}, LX/CXf;->A00(Ljava/lang/Object;I)LX/CXf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x1da02b85

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x41

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0w(Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return v3
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
