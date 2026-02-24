.class public LX/4vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bj;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4vf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A9m(LX/5ei;LX/4Fy;[I[II)V
    .locals 6

    .line 0
    iget v0, p0, LX/4vf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    array-length v4, p3

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v5, v4, :cond_4

    .line 14
    .line 15
    aget v1, p3, v5

    .line 16
    .line 17
    add-int/lit8 v0, v3, 0x1

    .line 18
    .line 19
    aput v2, p4, v3

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x1

    .line 27
    goto :goto_2

    .line 28
    :pswitch_0
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    array-length v1, p3

    .line 34
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-ge v0, v1, :cond_4

    .line 38
    .line 39
    aget v0, p3, v1

    .line 40
    .line 41
    aput v2, p4, v1

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :pswitch_1
    const/4 v5, 0x0

    .line 46
    :goto_2
    array-length v4, p3

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_3
    if-ge v2, v4, :cond_2

    .line 51
    .line 52
    aget v0, p3, v2

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sub-int/2addr p5, v1

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_4
    if-ge v3, v4, :cond_4

    .line 63
    .line 64
    aget v1, p3, v3

    .line 65
    .line 66
    add-int/lit8 v0, v2, 0x1

    .line 67
    .line 68
    aput p5, p4, v2

    .line 69
    .line 70
    add-int/2addr p5, v1

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    move v2, v0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    add-int/lit8 v1, v4, -0x1

    .line 76
    .line 77
    :goto_5
    const/4 v0, -0x1

    .line 78
    if-ge v0, v1, :cond_4

    .line 79
    .line 80
    aget v0, p3, v1

    .line 81
    .line 82
    aput p5, p4, v1

    .line 83
    .line 84
    add-int/2addr p5, v0

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :pswitch_2
    const/4 v5, 0x0

    .line 89
    array-length v4, p3

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_6
    if-ge v5, v4, :cond_4

    .line 93
    .line 94
    aget v1, p3, v5

    .line 95
    .line 96
    add-int/lit8 v0, v3, 0x1

    .line 97
    .line 98
    aput v2, p4, v3

    .line 99
    .line 100
    add-int/2addr v2, v1

    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_4
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public synthetic Aq0()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/4vf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "Arrangement#Start"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "Arrangement#End"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "AbsoluteArrangement#Right"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "AbsoluteArrangement#Left"

    .line 15
    .line 16
    return-object v0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
