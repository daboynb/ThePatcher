.class public final Lcom/whatsapp/ui/wds/components/WDSComponentInflater;
.super LX/0Qx;
.source ""


# static fields
.field public static final Companion:LX/0Qz;

.field public static final WA_COMPOSER_DRAWABLE_NAVIGATION_IMAGE_VIEW:Ljava/lang/String; = "com.whatsapp.ui.coreui.base.WaComposerDrawableNavigationImageView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WA_DRAWABLE_NAVIGATION_IMAGE_VIEW:Ljava/lang/String; = "com.whatsapp.ui.coreui.base.WaDrawableNavigationImageView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WA_TEXT_VIEW:Ljava/lang/String; = "com.whatsapp.ui.coreui.base.WaTextView"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Qz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/ui/wds/components/WDSComponentInflater;->Companion:LX/0Qz;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Qx;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final createNavigationWDSButtonFbPay(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 2

    .line 0
    new-instance v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0wR;->A02:LX/0wR;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/5kk;->A06:LX/5kk;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/6ev;->A03:LX/6ev;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0803f3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
.end method

.method private final createNavigationWDSButtonSectionHeader(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 2

    .line 0
    new-instance v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0wR;->A02:LX/0wR;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/5kk;->A0B:LX/5kk;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/5kk;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/6ev;->A03:LX/6ev;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6ev;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setMirrorIconForRtl(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0803f3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
.end method


# virtual methods
.method public createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x4bf088f7

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x6ff44037

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7c85e677

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    const-string v0, "com.whatsapp.ui.coreui.base.WaDrawableNavigationImageView"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-boolean v0, LX/0Jk;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/ui/wds/components/WDSComponentInflater;->createNavigationWDSButtonFbPay(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "com.whatsapp.ui.coreui.base.WaComposerDrawableNavigationImageView"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-boolean v0, LX/0Jk;->A04:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/ui/wds/components/WDSComponentInflater;->createNavigationWDSButtonSectionHeader(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "com.whatsapp.ui.coreui.base.WaTextView"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-boolean v0, LX/0Jk;->A07:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 70
    .line 71
    invoke-direct {v0, p1, p3}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v2

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "WDSComponentInflater/createView failed to instantiate replacement view for "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ". Falling back to default view creation. This may indicate a missing class or incorrect ProGuard/R8 configuration."

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
