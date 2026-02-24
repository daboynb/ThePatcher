.class public LX/7xt;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/7xt;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7xt;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;
    .locals 2

    .line 0
    new-instance v1, LX/7xt;

    .line 1
    .line 2
    invoke-direct {v1, p0, p4}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/142;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, LX/142;-><init>(LX/00h;LX/00h;LX/00h;LX/092;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/7xt;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/7xt;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/7xt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/3WG;->A0P(Ljava/lang/Object;)LX/0OY;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    return-object v2

    .line 12
    :pswitch_1
    iget-object v1, p0, LX/7xt;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f06092e

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3WF;->A0y(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    return-object v2

    .line 24
    :pswitch_2
    iget-object v2, p0, LX/7xt;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    const v1, 0x7f040a46

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0603a6

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    return-object v2

    .line 43
    :pswitch_3
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    new-instance v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_4
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tW;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 64
    .line 65
    iget v0, v1, Lcom/whatsapp/home/ui/HomeActivity;->A01:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/home/ui/HomeActivity;->A0g(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5J(I)LX/10d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, LX/10d;->Beo()V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_5
    iget-object v1, p0, LX/7xt;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v2, LX/7Y7;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, LX/7Y7;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_6
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, LX/3WG;->A0Q(Ljava/lang/Object;)LX/0Od;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :pswitch_7
    iget-object v2, p0, LX/7xt;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_8
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/0Ly;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0Ly;->AvC()LX/0Od;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    return-object v2

    .line 111
    :pswitch_9
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/0Ly;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0Ly;->AWX()LX/0OY;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    return-object v2

    .line 120
    :pswitch_a
    iget-object v0, p0, LX/7xt;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/00h;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    return-object v2

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_5
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_6
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
