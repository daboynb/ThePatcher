.class public final LX/C2b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/C2b;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    const-string v1, "activity"

    .line 10
    .line 11
    iget-object v0, p0, LX/C2b;->A01:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/C2b;->A02:Ljava/lang/Boolean;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 53
    .line 54
    const/high16 v0, 0x1000000

    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/C2b;->A00:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0x200

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/C2b;->A00:Ljava/lang/Boolean;

    .line 93
    .line 94
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    const-string v0, "GLCheck/isHardwareAccelerated/getActivityInfo(self) should not fail"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/C2b;->A00:Ljava/lang/Boolean;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v1, Landroid/app/ActivityManager;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 124
    .line 125
    const/high16 v0, 0x20000

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1ae;->A1O(II)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/C2b;->A01:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto :goto_0
.end method
