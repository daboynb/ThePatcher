.class public LX/ELn;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1CU;

.field public final A03:LX/0Ay;

.field public final A04:LX/F7w;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/07T;


# direct methods
.method public constructor <init>(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;LX/0Ay;LX/07T;LX/F7w;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ELn;->A06:LX/07T;

    .line 4
    .line 5
    iput-object p2, p0, LX/ELn;->A03:LX/0Ay;

    .line 6
    .line 7
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ELn;->A05:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p4, p0, LX/ELn;->A04:LX/F7w;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-object v4, p0, LX/ELn;->A03:LX/0Ay;

    .line 5
    .line 6
    iget-object v3, p0, LX/ELn;->A04:LX/F7w;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-instance v1, LX/G3m;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LX/G3m;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/GAn;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/GAn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1, v3, v0}, LX/0Ay;->A08(LX/3U2;LX/F7w;LX/3UI;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0x7d00

    .line 27
    .line 28
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v7}, LX/DYX;->A06(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x1f4

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-gez v0, :cond_0

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v5

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v0, "ViewGroupInviteActivityJoinGroupTask send join timed out"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v5
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/ELn;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/ELn;->A02:LX/1CU;

    .line 11
    .line 12
    iget v2, p0, LX/ELn;->A00:I

    .line 13
    .line 14
    iget v0, p0, LX/ELn;->A01:I

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    iget-object v1, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A02:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A01:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0G:LX/FEv;

    .line 34
    .line 35
    iget-object v1, v2, LX/FEv;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    const v0, 0x7f123b41

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/FEv;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 44
    .line 45
    const v0, 0x7f122c53

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, LX/FEv;->A0F:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0I:LX/0IV;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0F:LX/0Z2;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, LX/0tz;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1, v0}, LX/3WE;->A0I(Landroid/content/Context;LX/0Fq;LX/0tz;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "ViewGroupInviteActivity:onGroupJoined"

    .line 88
    .line 89
    iget-object v0, v4, LX/0MF;->A05:LX/07T;

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v3, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0O:Ljava/lang/Runnable;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x19

    .line 103
    .line 104
    new-instance v3, LX/GJA;

    .line 105
    .line 106
    invoke-direct {v3, v4, v0}, LX/GJA;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v4, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0O:Ljava/lang/Runnable;

    .line 110
    .line 111
    :cond_3
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 112
    .line 113
    const-wide/16 v0, 0x7d00

    .line 114
    .line 115
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    const/16 v0, 0x190

    .line 120
    .line 121
    if-eq v2, v0, :cond_6

    .line 122
    .line 123
    const/16 v0, 0x1a3

    .line 124
    .line 125
    const v1, 0x7f12174f

    .line 126
    .line 127
    .line 128
    if-eq v2, v0, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x1f4

    .line 131
    .line 132
    if-eq v2, v0, :cond_6

    .line 133
    .line 134
    const/16 v0, 0x194

    .line 135
    .line 136
    const v1, 0x7f12174e

    .line 137
    .line 138
    .line 139
    if-eq v2, v0, :cond_5

    .line 140
    .line 141
    const/16 v0, 0x195

    .line 142
    .line 143
    const v1, 0x7f121750

    .line 144
    .line 145
    .line 146
    if-eq v2, v0, :cond_5

    .line 147
    .line 148
    const/16 v0, 0x199

    .line 149
    .line 150
    const v1, 0x7f12174c

    .line 151
    .line 152
    .line 153
    if-eq v2, v0, :cond_5

    .line 154
    .line 155
    const/16 v0, 0x19a

    .line 156
    .line 157
    const v1, 0x7f121751

    .line 158
    .line 159
    .line 160
    if-eq v2, v0, :cond_5

    .line 161
    .line 162
    const v1, 0x7f122b1d

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_0
    invoke-static {v4, v1}, Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;->A0W(Lcom/whatsapp/group/product/invites/ViewGroupInviteActivity;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    const v1, 0x7f12174d

    .line 170
    .line 171
    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
