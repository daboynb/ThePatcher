.class public LX/GQg;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    .line 0
    iput p1, p0, LX/GQg;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget v0, p0, LX/GQg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    :goto_0
    new-instance v0, LX/GQg;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LX/GQg;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 19
    .line 20
    .line 21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GQg;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, LX/0gH;->getContext()LX/01s;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const/4 v0, 0x2

    .line 21
    :goto_0
    new-instance v1, LX/GQg;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2}, LX/GQg;-><init>(ILX/0gH;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GQg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 35
    .line 36
    .line 37
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/GQg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/DYY;->A1V(LX/0gH;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method
