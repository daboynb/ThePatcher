.class public LX/HGd;
.super LX/HXe;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/HGd;->$t:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "DATA_MASK_111"

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    :goto_0
    invoke-direct {p0, v1, v0}, LX/HXe;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v1, "DATA_MASK_110"

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string v1, "DATA_MASK_101"

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string v1, "DATA_MASK_100"

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v1, "DATA_MASK_011"

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "DATA_MASK_010"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string v1, "DATA_MASK_001"

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_6
    const-string v1, "DATA_MASK_000"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
