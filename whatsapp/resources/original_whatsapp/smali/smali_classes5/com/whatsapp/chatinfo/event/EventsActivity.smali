.class public final Lcom/whatsapp/chatinfo/event/EventsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/8G9;

.field public A01:LX/0wo;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/8Kb;

.field public final A06:LX/0uf;

.field public final A07:LX/0IV;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A07:LX/0IV;

    .line 8
    .line 9
    const/16 v0, 0x3c5

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/3WG;->A0W()LX/0uf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A06:LX/0uf;

    .line 22
    .line 23
    const/16 v0, 0xbe6

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A04:LX/05V;

    .line 30
    .line 31
    const v0, 0x10091

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/8Kb;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A05:LX/8Kb;

    .line 41
    .line 42
    const/16 v0, 0x711

    .line 43
    .line 44
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A03:LX/05V;

    .line 49
    .line 50
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    new-instance v0, LX/3RI;

    .line 54
    .line 55
    invoke-direct {v0, p0, v2}, LX/3RI;-><init>(Landroid/app/Activity;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00j;

    .line 63
    .line 64
    const-string v1, "source"

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p0, v1, v0}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0D:LX/00j;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/AR3;->A01(Ljava/lang/Object;I)LX/00k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0C:LX/00j;

    .line 80
    .line 81
    invoke-static {p0, v2}, LX/AR3;->A01(Ljava/lang/Object;I)LX/00k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0A:LX/00j;

    .line 86
    .line 87
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {p0, v1, v0}, LX/AR8;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0B:LX/00j;

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-static {p0, v1, v0}, LX/AR8;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A09:LX/00j;

    .line 102
    .line 103
    return-void
    .line 104
.end method


# virtual methods
.method public A3U()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/10P;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/whatsapp/chatinfo/event/EventsActivity;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/16 v6, 0x39

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4e10

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2US;->A04:LX/2US;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A03:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0Cb;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00j;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0B:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, p0, v0, v1}, LX/0Cb;->Bnw(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e033c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00j;

    .line 10
    .line 11
    invoke-static {v3}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/1CU;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A07:LX/0IV;

    .line 20
    .line 21
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x1

    .line 28
    const v1, 0x7f1213b1

    .line 29
    .line 30
    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const v1, 0x7f1213b0

    .line 35
    .line 36
    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const v1, 0x7f1213af

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-static {p0, v4, v0}, LX/AOC;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOC;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b262e

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A01:LX/0wo;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0C:LX/00j;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/2US;

    .line 78
    .line 79
    new-instance v0, LX/8G9;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/8G9;-><init>(LX/2US;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A00:LX/8G9;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A09:LX/00j;

    .line 87
    .line 88
    invoke-static {v0}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A00:LX/8G9;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v0, "eventsAdapter"

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A07:LX/0IV;

    .line 113
    .line 114
    invoke-static {v3}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    instance-of v0, v0, LX/1CU;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v2, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A06:LX/0uf;

    .line 133
    .line 134
    invoke-static {v3}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, LX/1CU;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    iget-object v2, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A01:LX/0wo;

    .line 152
    .line 153
    const-string v1, "seeAllCommunityEventsViewStubHolder"

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A01:LX/0wo;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f0b2630

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v0, 0x4

    .line 177
    new-instance v1, LX/8ut;

    .line 178
    .line 179
    invoke-direct {v1, p0, v3, v0}, LX/8ut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x38b20657

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    :cond_3
    return-void

    .line 189
    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v4
    .line 193
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x73e0b10b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0C:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2US;->A04:LX/2US;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A03:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0Cb;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A08:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/chatinfo/event/EventsActivity;->A0B:LX/00j;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, p0, v0, v1}, LX/0Cb;->Bnw(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
.end method
