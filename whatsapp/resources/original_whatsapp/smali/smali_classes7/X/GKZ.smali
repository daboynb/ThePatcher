.class public LX/GKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/GKZ;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/GKZ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GKZ;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/GKZ;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/GKZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/GKZ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/EWU;

    .line 8
    .line 9
    iget v3, p0, LX/GKZ;->A00:I

    .line 10
    .line 11
    iget-object v2, p0, LX/GKZ;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/FlH;

    .line 14
    .line 15
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v4, LX/EWU;->A0H:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "https://faq.whatsapp.com/337473702666585/"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7AC;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/EWU;->A0G:Lcom/google/common/base/Optional;

    .line 41
    .line 42
    invoke-static {v0}, LX/5ir;->A14(Lcom/google/common/base/Optional;)LX/FdK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, LX/FdK;->A07(LX/FlH;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v3, p0, LX/GKZ;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/EWU;

    .line 57
    .line 58
    iget v2, p0, LX/GKZ;->A00:I

    .line 59
    .line 60
    iget-object v1, p0, LX/GKZ;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/EWF;

    .line 63
    .line 64
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, v3, LX/EWU;->A0M:LX/GdI;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, LX/GdI;->BnA(LX/EWF;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v3, p0, LX/GKZ;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/EWU;

    .line 75
    .line 76
    iget v2, p0, LX/GKZ;->A00:I

    .line 77
    .line 78
    iget-object v1, p0, LX/GKZ;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/EWF;

    .line 81
    .line 82
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 83
    .line 84
    iget-object v0, v3, LX/EWU;->A0M:LX/GdI;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, LX/GdI;->BSl(LX/EWF;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v3, p0, LX/GKZ;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/EWU;

    .line 93
    .line 94
    iget v2, p0, LX/GKZ;->A00:I

    .line 95
    .line 96
    iget-object v1, p0, LX/GKZ;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/EWF;

    .line 99
    .line 100
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 101
    .line 102
    iget-object v0, v3, LX/EWU;->A0M:LX/GdI;

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, LX/GdI;->BNS(LX/EWF;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    iget-object v3, p0, LX/GKZ;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/EWU;

    .line 111
    .line 112
    iget v2, p0, LX/GKZ;->A00:I

    .line 113
    .line 114
    iget-object v1, p0, LX/GKZ;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/FlH;

    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    invoke-static {v3, v1, v2, v0}, LX/EWU;->A02(LX/EWU;LX/FlH;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_4
    iget-object v5, p0, LX/GKZ;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LX/0QP;

    .line 127
    .line 128
    iget-object v4, p0, LX/GKZ;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iget v3, p0, LX/GKZ;->A00:I

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v1, 0x1

    .line 134
    new-instance v0, LX/5Jo;

    .line 135
    .line 136
    invoke-direct {v0, v4, v2, v3, v1}, LX/5Jo;-><init>(Ljava/lang/Object;LX/0gH;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
