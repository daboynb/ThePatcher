.class public LX/Is9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Js7;


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
.method public BNF()V
    .locals 2

    .line 0
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 1
    .line 2
    const-string v0, "ProfileInstaller"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bdp(ILjava/lang/Object;)V
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const-string v2, ""

    .line 4
    .line 5
    :goto_0
    const/4 v0, 0x6

    .line 6
    const-string v1, "ProfileInstaller"

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const-string v2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const-string v2, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const-string v2, "RESULT_PARSE_EXCEPTION"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const-string v2, "RESULT_IO_EXCEPTION"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const-string v2, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string v2, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_7
    const-string v2, "RESULT_NOT_WRITABLE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_8
    const-string v2, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    const-string v2, "RESULT_ALREADY_INSTALLED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_a
    const-string v2, "RESULT_INSTALL_SUCCESS"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
