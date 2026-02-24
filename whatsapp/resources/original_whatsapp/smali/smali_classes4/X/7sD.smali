.class public LX/7sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/7sD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7sD;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7sD;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/7sD;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7sD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    return-object v5

    .line 7
    :pswitch_0
    iget-object v1, p0, LX/7sD;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/7TW;

    .line 10
    .line 11
    iget-object v3, p0, LX/7sD;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/71n;

    .line 14
    .line 15
    iget-boolean v2, p0, LX/7sD;->A02:Z

    .line 16
    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/7TW;->A00:LX/86M;

    .line 24
    .line 25
    invoke-interface {v0}, LX/86M;->AsU()LX/80Y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/7Xa;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/7Xa;

    .line 34
    .line 35
    iget v0, v1, LX/7Xa;->A03:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_0
    instance-of v0, v1, LX/7XZ;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/7XZ;

    .line 48
    .line 49
    iget-object v0, v1, LX/7XZ;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, p1, v0, v2}, LX/71n;->A00(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_1
    iget-object v2, p0, LX/7sD;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/07d;

    .line 63
    .line 64
    iget-object v1, p0, LX/7sD;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/1CU;

    .line 67
    .line 68
    iget-boolean v0, p0, LX/7sD;->A02:Z

    .line 69
    .line 70
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v5, LX/5rn;

    .line 74
    .line 75
    invoke-direct {v5, v1, v0}, LX/5rn;-><init>(LX/1CU;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/00X;->A06()V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LX/5rn;->A01(LX/5rn;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/5rn;->A02(LX/5rn;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v5, LX/5rn;->A0U:LX/01w;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    invoke-static {v5, v1, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v6, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 103
    .line 104
    .line 105
    iget-object v4, v5, LX/5rn;->A04:LX/17V;

    .line 106
    .line 107
    iget-object v3, v5, LX/5rn;->A07:LX/06e;

    .line 108
    .line 109
    const/16 v0, 0x1a

    .line 110
    .line 111
    invoke-static {v5, v0}, LX/7sK;->A00(Ljava/lang/Object;I)LX/7sK;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v1, 0x6

    .line 116
    new-instance v0, LX/7Qg;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, LX/7Qg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, v5, LX/5rn;->A0T:LX/01w;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    invoke-static {v5, v1, v0}, LX/7vj;->A02(Ljava/lang/Object;LX/0gH;I)LX/7vj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v2, v0, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 138
    .line 139
    .line 140
    iget-object v0, v5, LX/5rn;->A0R:LX/00j;

    .line 141
    .line 142
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/4ky;

    .line 147
    .line 148
    iget-object v0, v5, LX/5rn;->A0A:LX/5bB;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/4ky;->A01(LX/5bB;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-static {}, LX/00X;->A06()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
