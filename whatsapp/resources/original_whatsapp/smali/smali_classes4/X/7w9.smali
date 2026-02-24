.class public LX/7w9;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 1

    .line 0
    iput p1, p0, LX/7w9;->$t:I

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
    iget v0, p0, LX/7w9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    check-cast p3, LX/0gH;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :goto_0
    new-instance v2, LX/7w9;

    .line 13
    .line 14
    invoke-direct {v2, v0, p3}, LX/7w9;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, v2, LX/7w9;->A01:Z

    .line 18
    .line 19
    iput-object p2, v2, LX/7w9;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/7w9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    check-cast p3, LX/0gH;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    check-cast p3, LX/0gH;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    check-cast p3, LX/0gH;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :pswitch_3
    invoke-static {p2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    check-cast p3, LX/0gH;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_2
    new-instance v2, LX/7w9;

    .line 60
    .line 61
    invoke-direct {v2, v0, p3}, LX/7w9;-><init>(ILX/0gH;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v2, LX/7w9;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v1, v2, LX/7w9;->A01:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/7w9;->$t:I

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
    iget-boolean v1, p0, LX/7w9;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/7w9;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/7w9;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    iget-boolean v0, p0, LX/7w9;->A01:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/7w9;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget-boolean v0, p0, LX/7w9;->A01:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    if-le v1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, LX/7w9;->A01:Z

    .line 66
    .line 67
    iget-object v0, p0, LX/7w9;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    return-object v1

    .line 79
    :pswitch_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/7w9;->A01:Z

    .line 83
    .line 84
    iget-object v1, p0, LX/7w9;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    sget-object v1, LX/6PH;->A00:LX/6PH;

    .line 89
    .line 90
    return-object v1

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
