.class public abstract LX/1Jq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1Js;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f071013

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v3, LX/1Jr;

    .line 19
    .line 20
    invoke-direct {v3, v0, v0}, LX/1Jr;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    packed-switch v4, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    const v0, 0x7f07101f

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    packed-switch v4, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    const v0, 0x7f071019

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/1Js;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/1Js;-><init>(LX/1Jr;FF)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    const v0, 0x7f07101a

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_1
    const v0, 0x7f07101b

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_2
    const v0, 0x7f071018

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_3
    const v0, 0x7f071022

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    const v0, 0x7f071025

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    const v0, 0x7f071024

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_6
    const v0, 0x7f071023

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    const v0, 0x7f071021

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_8
    const v0, 0x7f071015

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_9
    const v0, 0x7f07101c

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_a
    const v0, 0x7f07101d

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_b
    const v0, 0x7f07101e

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_c
    const v0, 0x7f071016

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_d
    const v0, 0x7f071014

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
