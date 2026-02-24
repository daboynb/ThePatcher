.class public LX/AMG;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AMG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AMG;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget v0, p0, LX/AMG;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/AMG;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    :goto_0
    new-instance v0, LX/AMG;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, LX/AMG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AMG;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0gH;

    .line 3
    .line 4
    iget-object v2, p0, LX/AMG;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    :goto_0
    new-instance v1, LX/AMG;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v0}, LX/AMG;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AMG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AMG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/AMG;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/AMG;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4Xn;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Xn;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "com.facebook.orca"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/9kR;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    return-object p1

    .line 33
    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, p0, LX/AMG;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/AMG;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput v1, p0, LX/AMG;->A00:I

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 61
    .line 62
    iget v0, p0, LX/AMG;->A00:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast p1, LX/96m;

    .line 71
    .line 72
    instance-of v0, p1, LX/8kB;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p1, LX/8kB;

    .line 77
    .line 78
    iget-object v0, p1, LX/8kB;->A00:Ljava/lang/Throwable;

    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/AMG;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    iput v1, p0, LX/AMG;->A00:I

    .line 89
    .line 90
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v2, :cond_2

    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_2
    iget v0, p0, LX/AMG;->A00:I

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/AMG;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/4Xn;

    .line 107
    .line 108
    iget-object v0, v0, LX/4Xn;->A01:LX/05V;

    .line 109
    .line 110
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "com.instagram.android"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 129
.end method
