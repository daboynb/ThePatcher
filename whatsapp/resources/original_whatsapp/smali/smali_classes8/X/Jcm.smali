.class public abstract LX/Jcm;
.super LX/Jcq;
.source ""

# interfaces
.implements LX/K1w;
.implements LX/0Xr;


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JcT;

    .line 2
    .line 3
    iget v1, v0, LX/JcT;->$t:I

    .line 4
    .line 5
    iget-object v0, v0, LX/09h;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, LX/JOu;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p1, v0, LX/JOu;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v0, LX/C8j;

    .line 18
    .line 19
    check-cast p1, LX/CJB;

    .line 20
    .line 21
    iput-object p1, v0, LX/C8j;->A05:LX/CJB;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v0, LX/JOr;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p1, v0, LX/JOr;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v0, LX/JOu;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p1, v0, LX/JOu;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast v0, LX/JOu;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object p1, v0, LX/JOu;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    check-cast v0, LX/JOu;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object p1, v0, LX/JOu;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast v0, LX/JOr;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p1, v0, LX/JOr;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_6
    check-cast v0, LX/JOv;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object p1, v0, LX/JOv;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_7
    check-cast v0, LX/JOv;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object p1, v0, LX/JOv;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_8
    check-cast v0, LX/JOv;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object p1, v0, LX/JOv;->A02:Ljava/lang/Integer;

    .line 78
    .line 79
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public computeReflected()LX/09g;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/K1w;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
