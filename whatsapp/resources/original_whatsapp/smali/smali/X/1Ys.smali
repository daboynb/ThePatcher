.class public LX/1Ys;
.super LX/1KJ;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Ys;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Context;Landroid/text/Spannable;II)V
    .locals 3

    .line 0
    iget v0, p0, LX/1Ys;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    new-instance v0, LX/BVR;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/BVR;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    invoke-interface {p2, v0, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f04066e

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0602ce

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v1, 0x7f04026e

    .line 24
    .line 25
    .line 26
    const v0, 0x7f060220

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    invoke-interface {p2, v0, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f04026f

    .line 48
    .line 49
    .line 50
    const v0, 0x7f060221

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0, p3, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    const v1, 0x7f04075a

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0606a7

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x21

    .line 90
    .line 91
    invoke-interface {p2, v1, p3, p4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method
