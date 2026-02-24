.class public final LX/4ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/4U6;

.field public final A0D:LX/0wo;

.field public final A0E:LX/0wo;

.field public final A0F:LX/0kU;

.field public final A0G:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0H:LX/00j;

.field public final A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0J:LX/1Cc;

.field public final A0K:LX/7Gd;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4U6;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1Cc;LX/7Gd;LX/0kU;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p6, p4, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4ke;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, LX/4ke;->A0K:LX/7Gd;

    .line 10
    .line 11
    iput-object p3, p0, LX/4ke;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    .line 13
    iput-object p6, p0, LX/4ke;->A0F:LX/0kU;

    .line 14
    .line 15
    iput-object p4, p0, LX/4ke;->A0J:LX/1Cc;

    .line 16
    .line 17
    iput p7, p0, LX/4ke;->A01:I

    .line 18
    .line 19
    iput-object p2, p0, LX/4ke;->A0C:LX/4U6;

    .line 20
    .line 21
    const/16 v0, 0x1911

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4ke;->A08:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4ke;->A09:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4ke;->A0B:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4ke;->A0A:LX/05V;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4ke;->A07:LX/05V;

    .line 52
    .line 53
    const v0, 0x7f0b0a4b

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, LX/4ke;->A06:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0b0c32

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4ke;->A05:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0b3025

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 79
    .line 80
    iput-object v0, p0, LX/4ke;->A0G:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 81
    .line 82
    const v0, 0x7f0b3026

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4ke;->A0D:LX/0wo;

    .line 90
    .line 91
    const v0, 0x7f0b0a47

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, LX/4ke;->A04:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, p0, LX/4ke;->A02:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    const/16 v0, 0x2d

    .line 111
    .line 112
    invoke-static {v1, p0, v0}, LX/5Oi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/4ke;->A0H:LX/00j;

    .line 117
    .line 118
    const v0, 0x7f0b2ec5

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/4ke;->A0E:LX/0wo;

    .line 126
    .line 127
    const v0, 0x7f0b1371

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v1, 0x7f040a59

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0605f3

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f1505a4

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static final A00(LX/4ke;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4ke;->A06:Landroid/widget/TextView;

    .line 1
    .line 2
    const v0, 0x7f121798

    .line 3
    .line 4
    .line 5
    const v4, 0x7f121798

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/4ke;->A02:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f040a29

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0605ee

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0}, LX/1ak;->A0w(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/4ke;->A05:Landroid/widget/TextView;

    .line 23
    .line 24
    const v0, 0x7f121f63

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/4ke;->A0G:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/1Hf;

    .line 37
    .line 38
    invoke-direct {v0}, LX/1Hf;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/4ke;->A03:Landroid/view/View;

    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x52cff2cb

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v2, v4}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/4ke;->A0D:LX/0wo;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4ke;->A0A:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/4ke;->A07:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v4}, LX/05f;->A0N()LX/43M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "show_nux_group_status_v2"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/4ke;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 30
    .line 31
    invoke-static {v0}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x3685

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x4698

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v3, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/5AB;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/5AB;-><init>(LX/4ke;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A00:LX/5ba;

    .line 64
    .line 65
    const-string v2, "GroupStatusNuxDialog"

    .line 66
    .line 67
    iget-object v0, p0, LX/4ke;->A02:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, LX/0M0;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast v1, LX/0M0;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {v1}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0, v2}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v4}, LX/05f;->A0N()LX/43M;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/43M;->A04()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v1, p0, LX/4ke;->A0J:LX/1Cc;

    .line 103
    .line 104
    const/16 v0, 0x24

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, LX/1Cc;->A0G(IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LX/4ke;->A0K:LX/7Gd;

    .line 110
    .line 111
    iget-object v3, p0, LX/4ke;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 112
    .line 113
    const/16 v2, 0x2f

    .line 114
    .line 115
    const/16 v1, 0x23

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    invoke-static {v3, v4, v1, v2, v0}, LX/7Gd;->A00(LX/0Fq;LX/7Gd;III)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
