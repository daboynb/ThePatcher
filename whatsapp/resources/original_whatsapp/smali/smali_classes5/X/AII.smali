.class public LX/AII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AII;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/AII;
    .locals 1

    .line 0
    new-instance v0, LX/AII;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/AII;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/AII;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/16 v0, 0xc98

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const v0, 0x10155

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const v0, 0x10154

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const v0, 0x101be

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    const v0, 0x101bf

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const/16 v0, 0xb67

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const/16 v0, 0x12ca

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const/16 v0, 0x12a5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const/16 v0, 0x12a4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_9
    const/16 v0, 0x12a3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_a
    const v0, 0x101d2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    const v0, 0x101d1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const v0, 0x101d0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_d
    const v0, 0x101ce

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_e
    const v0, 0x101cf

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_f
    const v0, 0x1033e

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_10
    const v0, 0x1033d

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_11
    const v0, 0x1033c

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_12
    const v0, 0x101b2

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_13
    const/16 v0, 0x141b

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_14
    const/16 v0, 0x141a

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_15
    const/16 v0, 0x1418

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_16
    const/16 v0, 0x1419

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_17
    const v0, 0x100a5

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_18
    const v0, 0x100a4

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_19
    const v0, 0x10306

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1a
    const v0, 0x10305

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 109
    .line 110
.end method
