.class public LX/JQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxI;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/I1g;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/I1g;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/JQi;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/I1g;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/JQi;->A01:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(I)I
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0

    .line 8
    :pswitch_1
    const p0, 0xf906

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const p0, 0x52080

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_3
    const p0, 0x3e800

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_4
    const/16 p0, 0x1f40

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_5
    const p0, 0x2ebae4

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    const/16 p0, 0x1b58

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_7
    const/16 p0, 0x3e80

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_8
    const p0, 0x186a0

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_9
    const p0, 0x9c40

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_a
    const p0, 0x225510

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_b
    const p0, 0x2ee00

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_c
    const p0, 0xbb800

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_d
    const p0, 0x13880

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 59
.end method
