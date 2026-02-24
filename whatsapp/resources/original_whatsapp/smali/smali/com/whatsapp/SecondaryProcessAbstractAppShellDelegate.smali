.class public Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/ApplicationLike;


# static fields
.field public static final COMPRESSED_LIBS_ARCHIVE_NAME:Ljava/lang/String; = "libs.spo"

.field public static final COMPRESSED_WHATSAPP_LIB_NAME:Ljava/lang/String; = "whatsapp"

.field public static final TAG:Ljava/lang/String; = "SecondaryProcessAbstractAppShellDelegate"


# instance fields
.field public final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method private installAnrDetector(LX/0ET;LX/0E7;LX/0DH;LX/0EV;LX/00A;LX/0Dd;)V
    .locals 4

    .line 0
    const-string v3, "SecondaryProcessAbstractAppShellDelegate/installAnrDetector/exception"

    .line 1
    .line 2
    :try_start_0
    const-string v0, "whatsappsoloader/DecompressionAwareSoSource/loadUnlocked"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/0DH;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, LX/0DH;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "wa_log"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v0, "essential"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "native_utils"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const-string v0, "whatsapp"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    :try_start_1
    invoke-interface {p6, v2}, LX/0Dd;->B9x([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LX/0ET;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p6}, Lcom/whatsapp/wamsys/JniBridge;->setDependencies(LX/0EV;LX/0Dd;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$com-whatsapp-SecondaryProcessAbstractAppShellDelegate()V
    .locals 7

    .line 0
    const/16 v0, 0x91

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0ET;

    .line 7
    .line 8
    const/16 v0, 0x33

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0E7;

    .line 15
    .line 16
    const/16 v0, 0x78b

    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0DH;

    .line 23
    .line 24
    const/16 v0, 0x79d

    .line 25
    .line 26
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/0EV;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/00A;

    .line 38
    .line 39
    const/16 v0, 0x793

    .line 40
    .line 41
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/0Dd;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->installAnrDetector(LX/0ET;LX/0E7;LX/0DH;LX/0EV;LX/00A;LX/0Dd;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 0
    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x793

    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Dd;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Dd;->B9l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x78c

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0E4;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/00A;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0E4;->A02(Landroid/content/Context;LX/00A;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/SecondaryProcessAbstractAppShellDelegate;->appContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0E4;->A03(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate: partial decompression complete"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_0
    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate: Could not load decompressor libraries"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "SecondaryProcessAbstractAppShellDelegate/onCreate: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const/16 v0, 0x7b

    .line 81
    .line 82
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0ES;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v1, LX/3Lu;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string v0, "anr_detector_secondary_process"

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0ES;->A01(LX/0ES;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    sget-boolean v0, LX/00N;->A00:Z

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/00N;->A02:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method
