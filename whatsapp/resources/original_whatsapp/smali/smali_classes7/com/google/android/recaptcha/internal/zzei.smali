.class public final Lcom/google/android/recaptcha/internal/zzei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzen;


# instance fields
.field public final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzei;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic cs([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzel;->zza(Lcom/google/android/recaptcha/internal/zzen;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final varargs zza([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 1
    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzei;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v5, 0x7

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const-string v0, "health"

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    const-string v0, "level"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const-string v0, "plugged"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const-string v0, "present"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const-string v0, "scale"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v0, "status"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v0, "technology"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_0

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    :cond_0
    const-string v0, "temperature"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v0, "voltage"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    new-array v2, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v11, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v2, v10, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v2, v9, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v2, v1

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-static {v2, v8, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-static {v2, v7, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-static {v6, v2, v0, v4, v5}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-static {v2, v3, v0}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_1
    const/16 v0, 0x13

    .line 118
    .line 119
    invoke-static {v1, v5, v0}, LX/DYX;->A0M(Ljava/lang/Throwable;II)Lcom/google/android/recaptcha/internal/zzae;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
