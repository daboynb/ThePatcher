.class public final LX/I9k;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, " failed: "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "0x"

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, LX/Gi1;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0, v2}, LX/Abu;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_0
    const-string v0, "EGL_SUCCESS"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const-string v0, "EGL_NOT_INITIALIZED"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    const-string v0, "EGL_BAD_ACCESS"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    const-string v0, "EGL_BAD_ALLOC"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    const-string v0, "EGL_BAD_ATTRIBUTE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_5
    const-string v0, "EGL_BAD_CONFIG"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    const-string v0, "EGL_BAD_CONTEXT"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_8
    const-string v0, "EGL_BAD_DISPLAY"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_9
    const-string v0, "EGL_BAD_MATCH"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_b
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_c
    const-string v0, "EGL_BAD_PARAMETER"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_d
    const-string v0, "EGL_BAD_SURFACE"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_e
    const-string v0, "EGL_CONTEXT_LOST"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method
