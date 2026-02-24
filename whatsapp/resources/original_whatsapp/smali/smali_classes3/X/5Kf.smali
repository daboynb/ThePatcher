.class public LX/5Kf;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    .line 0
    iput p1, p0, LX/5Kf;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/5Kf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p3, LX/0gH;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    :goto_0
    new-instance v0, LX/5Kf;

    .line 9
    .line 10
    invoke-direct {v0, v1, p3}, LX/5Kf;-><init>(ILX/0gH;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 14
    .line 15
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p3, LX/0gH;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    check-cast p3, LX/0gH;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    check-cast p3, LX/0gH;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    check-cast p3, LX/0gH;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    check-cast p3, LX/0gH;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    check-cast p3, LX/0gH;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    check-cast p3, LX/0gH;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 4
    .line 5
    return-object v0
.end method
