.class public LX/Fmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p6, p0, LX/Fmp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Fmp;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fmp;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, LX/Fmp;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/Fmp;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/Fmp;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/Fmp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Fmp;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/Dj3;

    .line 8
    .line 9
    iget-object v7, p0, LX/Fmp;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget v9, p0, LX/Fmp;->A00:I

    .line 12
    .line 13
    iget-object v4, p0, LX/Fmp;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/F75;

    .line 16
    .line 17
    iget-object v0, p0, LX/Fmp;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/06d;

    .line 20
    .line 21
    iget-object v3, v5, LX/Dj3;->A05:LX/0D8;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v7, v3, v1}, LX/87W;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    new-instance v2, LX/6Fv;

    .line 29
    .line 30
    invoke-direct {v2}, LX/6Fv;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {v2, v7, v1, v9}, LX/7AX;->A01(LX/6Fv;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    iget-wide v10, v4, LX/F75;->A01:J

    .line 46
    .line 47
    :goto_0
    invoke-static/range {v5 .. v11}, LX/0u0;->A01(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IIJ)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v6, p0, LX/Fmp;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LX/Dj0;

    .line 58
    .line 59
    iget-object v8, p0, LX/Fmp;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget v10, p0, LX/Fmp;->A00:I

    .line 62
    .line 63
    iget-object v5, p0, LX/Fmp;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/AEF;

    .line 66
    .line 67
    iget-object v0, p0, LX/Fmp;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/06d;

    .line 70
    .line 71
    iget-object v4, v6, LX/Dj0;->A03:LX/0D8;

    .line 72
    .line 73
    invoke-virtual {v5}, LX/AEF;->A01()LX/0Fq;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static {v8, v9, v4}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LX/6Fv;

    .line 86
    .line 87
    invoke-direct {v2}, LX/6Fv;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    :cond_0
    invoke-static {v2, v8, v1, v10}, LX/7AX;->A01(LX/6Fv;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5}, LX/AEF;->A01()LX/0Fq;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v1, v5, LX/AEF;->A00:LX/Fll;

    .line 109
    .line 110
    invoke-virtual {v1}, LX/Fll;->A00()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-static/range {v6 .. v12}, LX/0u0;->A01(Landroid/content/Context;LX/0Fq;Ljava/lang/String;IIJ)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    iget-object v5, p0, LX/Fmp;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LX/Dj3;

    .line 122
    .line 123
    iget-object v7, p0, LX/Fmp;->A04:Ljava/lang/String;

    .line 124
    .line 125
    iget v9, p0, LX/Fmp;->A00:I

    .line 126
    .line 127
    iget-object v4, p0, LX/Fmp;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/F75;

    .line 130
    .line 131
    iget-object v0, p0, LX/Fmp;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/06d;

    .line 134
    .line 135
    iget-object v3, v5, LX/Dj3;->A05:LX/0D8;

    .line 136
    .line 137
    invoke-static {v7, v3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LX/6Fv;

    .line 141
    .line 142
    invoke-direct {v2}, LX/6Fv;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-static {v2, v7, v1, v9}, LX/7AX;->A01(LX/6Fv;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v6, 0x0

    .line 157
    iget-wide v10, v4, LX/F75;->A01:J

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    goto :goto_0

    .line 161
    :pswitch_2
    iget-object v4, p0, LX/Fmp;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;

    .line 164
    .line 165
    iget-object v3, p0, LX/Fmp;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, LX/4sn;

    .line 168
    .line 169
    iget v2, p0, LX/Fmp;->A00:I

    .line 170
    .line 171
    iget-object v1, p0, LX/Fmp;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/4sn;

    .line 174
    .line 175
    iget-object v0, p0, LX/Fmp;->A04:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3, v1, v4, v0, v2}, Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;->A06(LX/4sn;LX/4sn;Lcom/whatsapp/aihome/product/ui/AiHomeInfiniteScrollFragment;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
