.class public LX/50v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/50v;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/50v;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/50v;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/50v;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/50v;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/50v;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/50v;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/06d;

    .line 8
    .line 9
    iget-object v0, p0, LX/50v;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/06d;

    .line 12
    .line 13
    iget-object v3, p0, LX/50v;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/06d;

    .line 16
    .line 17
    iget-object v2, p0, LX/50v;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/82F;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v1, v0, p1}, LX/82F;->A9H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v1, p0, LX/50v;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/06d;

    .line 46
    .line 47
    iget-object v0, p0, LX/50v;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/06d;

    .line 50
    .line 51
    iget-object v3, p0, LX/50v;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/06d;

    .line 54
    .line 55
    iget-object v2, p0, LX/50v;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/82F;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v2, p1, v1, v0}, LX/82F;->A9H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v1, p0, LX/50v;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/06d;

    .line 81
    .line 82
    iget-object v0, p0, LX/50v;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/06d;

    .line 85
    .line 86
    iget-object v3, p0, LX/50v;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/06d;

    .line 89
    .line 90
    iget-object v2, p0, LX/50v;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LX/82F;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v2, v1, p1, v0}, LX/82F;->A9H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, LX/50v;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/view/View;

    .line 116
    .line 117
    iget-object v3, p0, LX/50v;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Landroid/view/View;

    .line 120
    .line 121
    iget-object v6, p0, LX/50v;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    .line 124
    .line 125
    iget-object v5, p0, LX/50v;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1o(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v6, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A05:LX/1AS;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v6, v2}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v0, 0x27

    .line 156
    .line 157
    new-instance v1, LX/5Bt;

    .line 158
    .line 159
    invoke-direct {v1, v6, v0}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
