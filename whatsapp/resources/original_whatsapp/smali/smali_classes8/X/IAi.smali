.class public final LX/IAi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HVR;


# direct methods
.method public constructor <init>(LX/HVR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAi;->A00:LX/HVR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/HZ5;LX/HZ5;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v5, p0, LX/IAi;->A00:LX/HVR;

    .line 2
    .line 3
    iput-object p2, v5, LX/HVR;->A01:LX/HZ5;

    .line 4
    .line 5
    iget-object v1, v5, LX/HVR;->A0A:LX/HVV;

    .line 6
    .line 7
    invoke-static {v5}, LX/HVR;->A01(LX/HVR;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/Gnj;->A05:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v3, 0x1

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    const/4 v3, 0x3

    .line 40
    :goto_0
    :pswitch_1
    iget v0, v5, LX/HVR;->A00:I

    .line 41
    .line 42
    if-eq v3, v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v5, LX/HVR;->A08:LX/HiC;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    packed-switch v4, :pswitch_data_1

    .line 48
    .line 49
    .line 50
    :pswitch_2
    const/4 v1, 0x3

    .line 51
    :goto_1
    :pswitch_3
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v0, v1}, LX/HiC;->A05(ZI)V

    .line 53
    .line 54
    .line 55
    iput v3, v5, LX/HVR;->A00:I

    .line 56
    .line 57
    :cond_1
    if-eq v4, v6, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq v4, v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    if-eq v4, v0, :cond_5

    .line 64
    .line 65
    packed-switch v4, :pswitch_data_2

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_2
    :pswitch_4
    iget-object v0, v5, LX/HVR;->A0F:LX/095;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v5}, LX/7oS;->A08()V

    .line 75
    .line 76
    .line 77
    :pswitch_5
    iget-object v1, v5, LX/7oS;->A05:LX/JrN;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget-object v0, v5, LX/7oS;->A06:LX/JrO;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, v5, v6}, LX/JrO;->BHP(LX/DUh;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v5}, LX/7oS;->A0A()V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    :pswitch_6
    iget-object v1, v5, LX/7oS;->A05:LX/JrN;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_4
    invoke-interface {v1, v0}, LX/JrN;->BTZ(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_7
    const/4 v1, 0x4

    .line 104
    goto :goto_1

    .line 105
    :pswitch_8
    const/4 v1, 0x2

    .line 106
    goto :goto_1

    .line 107
    :pswitch_9
    const/4 v3, 0x4

    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    const/4 v3, 0x2

    .line 110
    goto :goto_0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
