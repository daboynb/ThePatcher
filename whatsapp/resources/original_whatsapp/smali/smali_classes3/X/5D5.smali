.class public LX/5D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5D5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5D5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/5D5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/5D5;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/5D5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5D5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 8
    .line 9
    iget-object v1, p0, LX/5D5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/0IB;

    .line 12
    .line 13
    iget-object v0, p0, LX/5D5;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    iput-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1F:LX/0IB;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->showContextMenu()Z

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v2, p0, LX/5D5;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/5bw;

    .line 28
    .line 29
    iget-object v1, p0, LX/5D5;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/00h;

    .line 32
    .line 33
    iget-object v0, p0, LX/5D5;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/5aQ;

    .line 36
    .line 37
    invoke-static {v0}, LX/3WH;->A1O(LX/5aQ;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, LX/5bw;->B0w()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v4, p0, LX/5D5;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/3h2;

    .line 55
    .line 56
    iget-object v0, p0, LX/5D5;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/5aQ;

    .line 59
    .line 60
    iget-object v3, p0, LX/5D5;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, LX/5aQ;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4mP;

    .line 67
    .line 68
    iget-object v2, v0, LX/4mP;->A04:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v1, 0x11

    .line 71
    .line 72
    new-instance v0, LX/5DA;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, LX/5DA;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v0}, LX/3h2;->A0Y(Ljava/lang/String;LX/00h;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    iget-object v0, p0, LX/5D5;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/4aY;

    .line 84
    .line 85
    iget-object v0, v0, LX/4aY;->A01:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/3WF;->A0n(LX/05V;)LX/0oZ;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, p0, LX/5D5;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/43A;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/43A;->A0e()LX/1Jj;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p0, LX/5D5;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v3, v2, v0, v1}, LX/0oZ;->A0D(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    iget-object v3, p0, LX/5D5;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LX/3yv;

    .line 111
    .line 112
    iget-object v1, p0, LX/5D5;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/0Fq;

    .line 115
    .line 116
    iget-object v2, p0, LX/5D5;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroid/view/View;

    .line 119
    .line 120
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v1, v0}, LX/1D9;->A05(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)LX/4q7;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v2, v1}, LX/4q7;->A03(Landroid/view/View;LX/4q7;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v3, LX/3yv;->A02:LX/1CU;

    .line 132
    .line 133
    iput-object v0, v1, LX/4q7;->A01:LX/0Fq;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, LX/4q7;->A04(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
