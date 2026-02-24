.class public LX/7w8;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    .line 0
    iput p1, p0, LX/7w8;->$t:I

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/7w8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p3, LX/0gH;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :goto_0
    new-instance v2, LX/7w8;

    .line 13
    .line 14
    invoke-direct {v2, v0, p3}, LX/7w8;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, LX/7w8;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput v1, v2, LX/7w8;->A00:I

    .line 20
    .line 21
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/7w8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast p3, LX/0gH;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    check-cast p3, LX/0gH;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v2, LX/7w8;

    .line 44
    .line 45
    invoke-direct {v2, v0, p3}, LX/7w8;-><init>(ILX/0gH;)V

    .line 46
    .line 47
    .line 48
    iput v1, v2, LX/7w8;->A00:I

    .line 49
    .line 50
    iput-object p2, v2, LX/7w8;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/7w8;->$t:I

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
    iget-object v1, p0, LX/7w8;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, p0, LX/7w8;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, LX/7w8;->A00:I

    .line 25
    .line 26
    iget-object v1, p0, LX/7w8;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, LX/0Qo;->ON_RESUME:LX/0Qo;

    .line 29
    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    :cond_0
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7w8;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map;

    .line 45
    .line 46
    iget v1, p0, LX/7w8;->A00:I

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v1}, LX/1ae;->A1O(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
