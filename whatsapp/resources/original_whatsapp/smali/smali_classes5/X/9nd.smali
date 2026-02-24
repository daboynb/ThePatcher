.class public final LX/9nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/app/ActivityOptions;

.field public final A03:Landroid/content/Intent;

.field public final A04:LX/983;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9nd;->A03:Landroid/content/Intent;

    .line 10
    .line 11
    new-instance v0, LX/983;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9nd;->A04:LX/983;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/9nd;->A00:I

    .line 20
    .line 21
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9nd;->A02:Landroid/app/ActivityOptions;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/984;->A00()Landroid/app/ActivityOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9nd;->A02:Landroid/app/ActivityOptions;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/9nd;->A03:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v0, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget-object v0, p0, LX/9nd;->A02:Landroid/app/ActivityOptions;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/987;->A00(Landroid/app/ActivityOptions;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private A01()V
    .locals 6

    .line 0
    invoke-static {}, LX/985;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/9nd;->A03:Landroid/content/Intent;

    .line 11
    .line 12
    const-string v3, "com.android.browser.headers"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const-string v1, "Accept-Language"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
.end method

.method private A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9nd;->A02:Landroid/app/ActivityOptions;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/984;->A00()Landroid/app/ActivityOptions;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9nd;->A02:Landroid/app/ActivityOptions;

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, LX/986;->A00(Landroid/app/ActivityOptions;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A03()LX/9Hw;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9nd;->A03:Landroid/content/Intent;

    .line 1
    .line 2
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 3
    .line 4
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/9F4;

    .line 28
    .line 29
    invoke-direct {v0, v3}, LX/9F4;-><init>(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v0, LX/9F4;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/9nd;->A01:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 56
    .line 57
    iget v0, p0, LX/9nd;->A00:I

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    if-lt v1, v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, LX/9nd;->A01()V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x22

    .line 72
    .line 73
    if-lt v1, v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0}, LX/9nd;->A02()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x24

    .line 79
    .line 80
    if-lt v1, v0, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, LX/9nd;->A00()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LX/9nd;->A02:Landroid/app/ActivityOptions;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    new-instance v0, LX/9Hw;

    .line 94
    .line 95
    invoke-direct {v0, v4, v3}, LX/9Hw;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-object v0
    .line 99
.end method
