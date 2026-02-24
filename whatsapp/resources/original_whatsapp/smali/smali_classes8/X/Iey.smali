.class public LX/Iey;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JoH;

.field public final A01:Landroid/hardware/biometrics/BiometricManager;

.field public final A02:LX/IfG;


# direct methods
.method public constructor <init>(LX/JoH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Iey;->A00:LX/JoH;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/JoH;->AQr()Landroid/hardware/biometrics/BiometricManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, LX/Iey;->A01:Landroid/hardware/biometrics/BiometricManager;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/In9;

    .line 23
    .line 24
    iget-object v0, p1, LX/In9;->A00:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, LX/IfG;

    .line 27
    .line 28
    invoke-direct {v2, v0}, LX/IfG;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, LX/Iey;->A02:LX/IfG;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    goto :goto_0
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iey;->A02:LX/IfG;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v1, "BiometricManager"

    .line 5
    .line 6
    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    invoke-virtual {v1}, LX/IfG;->A06()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    invoke-virtual {v1}, LX/IfG;->A05()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    return v1
.end method

.method private A01()I
    .locals 7

    .line 0
    const-string v3, "BiometricManager"

    .line 1
    .line 2
    invoke-static {}, LX/IWz;->A02()Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/9bU;->A01()LX/Icy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/9bU;->A00(LX/Icy;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, LX/Iey;->A01:Landroid/hardware/biometrics/BiometricManager;

    .line 19
    .line 20
    invoke-static {v0}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    return v6

    .line 37
    :cond_0
    const-string v0, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 38
    .line 39
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-direct {p0}, LX/Iey;->A02()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v0, p0, LX/Iey;->A00:LX/JoH;

    .line 54
    .line 55
    check-cast v0, LX/In9;

    .line 56
    .line 57
    iget-object v5, v0, LX/In9;->A00:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    if-ge v1, v0, :cond_2

    .line 66
    .line 67
    const v1, 0x7f030007

    .line 68
    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    array-length v2, v3

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-ge v1, v2, :cond_2

    .line 83
    .line 84
    aget-object v0, v3, v1

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-nez v6, :cond_3

    .line 96
    .line 97
    invoke-static {v5}, LX/FO3;->A01(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p0}, LX/Iey;->A00()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move v0, v6

    .line 108
    const/4 v6, -0x1

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    :cond_3
    return v6
    .line 113
    .line 114
.end method

.method private A02()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iey;->A01:Landroid/hardware/biometrics/BiometricManager;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BiometricManager"

    .line 5
    .line 6
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/IWz;->A00(Landroid/hardware/biometrics/BiometricManager;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A03(Landroid/content/Context;)LX/Iey;
    .locals 2

    .line 0
    new-instance v1, LX/In9;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/In9;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Iey;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Iey;-><init>(LX/JoH;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public A04(I)I
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v3, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Iey;->A01:Landroid/hardware/biometrics/BiometricManager;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const-string v1, "BiometricManager"

    .line 11
    .line 12
    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-static {p1}, LX/EsM;->A00(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    iget-object v0, p0, LX/Iey;->A00:LX/JoH;

    .line 29
    .line 30
    check-cast v0, LX/In9;

    .line 31
    .line 32
    iget-object v1, v0, LX/In9;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, LX/FO3;->A00(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v0, 0x8000

    .line 41
    .line 42
    .line 43
    and-int/2addr v0, p1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LX/FO3;->A01(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :goto_0
    const/4 v2, 0x0

    .line 55
    return v2

    .line 56
    :cond_2
    const/16 v0, 0x1d

    .line 57
    .line 58
    if-ne v3, v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0xff

    .line 61
    .line 62
    and-int/2addr p1, v0

    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, LX/Iey;->A02()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    return v2

    .line 70
    :cond_3
    const/16 v0, 0x1c

    .line 71
    .line 72
    if-ne v3, v0, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, LX/HiO;->A00(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, LX/FO3;->A01(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0}, LX/Iey;->A00()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move v0, v2

    .line 91
    const/4 v2, -0x1

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v0, p1}, LX/HiM;->A00(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    return v2

    .line 100
    :cond_5
    invoke-direct {p0}, LX/Iey;->A01()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    return v2

    .line 105
    :cond_6
    invoke-direct {p0}, LX/Iey;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    return v2
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
