.class public LX/3QA;
.super LX/09k;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3QA;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/1p0;

    .line 7
    .line 8
    :goto_0
    const-string v5, "setNewPosition(II)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v4, "setNewPosition"

    .line 13
    .line 14
    :goto_1
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/1p8;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-class v3, LX/2uv;

    .line 23
    .line 24
    const-string v5, "handleOldContentClick(Ljava/lang/String;Ljava/lang/String;)V"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v4, "handleOldContentClick"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/3QA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/1p0;

    .line 16
    .line 17
    iget-object v1, v2, LX/1p0;->A04:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, LX/18m;->A0M(II)V

    .line 27
    .line 28
    .line 29
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/2uv;

    .line 42
    .line 43
    iget-object v1, v2, LX/2uv;->A09:LX/1nd;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, p1, p2, v0}, LX/1nd;->A0Y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/2uv;->A08:LX/1fq;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/1fq;->A02()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/1p8;

    .line 66
    .line 67
    iget-object v1, v2, LX/1p8;->A09:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
