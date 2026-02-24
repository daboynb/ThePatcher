.class public final LX/9kw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9kw;->A01:LX/06w;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/AId;->A01(Ljava/lang/Object;I)LX/00k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9kw;->A00:LX/00j;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/9kw;)Landroid/content/res/Resources;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9kw;->A00:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/content/res/Resources;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/9J9;LX/00h;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "QrCodeErrorHandler/handleV4QrCodeError result = "

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/9J9;->A00:I

    .line 10
    .line 11
    const/16 v0, -0x19

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch v1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :pswitch_0
    invoke-interface {p1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch -0x26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 27
    .line 28
    .line 29
    .line 30
    :pswitch_data_1
    .packed-switch -0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/9J9;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "QrCodeErrorHandler/getV4QrCodeErrorForResult result = "

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LX/9J9;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {p0}, LX/9kw;->A00(LX/9kw;)Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1214cb

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-static {p0}, LX/9kw;->A00(LX/9kw;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1214ca

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_3
    invoke-static {p0}, LX/9kw;->A00(LX/9kw;)Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f1214c9

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    invoke-static {p0}, LX/9kw;->A00(LX/9kw;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f1214ce

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_5
    invoke-static {p0}, LX/9kw;->A00(LX/9kw;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f1214c5

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_6
    invoke-static {p0}, LX/9kw;->A00(LX/9kw;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f1214c6

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_7
    invoke-static {p0}, LX/9kw;->A00(LX/9kw;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f1214c3

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_8
    invoke-static {p0}, LX/9kw;->A00(LX/9kw;)Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v1, 0x7f1214c4

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_9
    invoke-static {p0}, LX/9kw;->A00(LX/9kw;)Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7f1214c7

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_a
    invoke-static {p0}, LX/9kw;->A00(LX/9kw;)Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f1214cc

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_b
    invoke-static {p0}, LX/9kw;->A00(LX/9kw;)Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v1, 0x7f1214cd

    .line 107
    .line 108
    .line 109
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v2, p2, v0, v3, v1}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_data_0
    .packed-switch -0x2a
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
