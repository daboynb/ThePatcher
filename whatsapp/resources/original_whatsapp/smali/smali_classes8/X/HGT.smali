.class public LX/HGT;
.super LX/Ha0;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/HZl;I)V
    .locals 3

    .line 0
    iput p2, p0, LX/HGT;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v2, "BYTES"

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    :goto_1
    invoke-direct {p0, p1, v2, v1, v0}, LX/Ha0;-><init>(LX/HZl;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string v2, "MESSAGE"

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v2, "GROUP"

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    const-string v2, "STRING"

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
