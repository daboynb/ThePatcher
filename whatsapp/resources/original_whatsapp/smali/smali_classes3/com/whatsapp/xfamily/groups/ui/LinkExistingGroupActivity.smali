.class public final Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;
.super LX/4FG;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3U1;
.implements LX/5bI;


# instance fields
.field public A00:LX/1CU;

.field public A01:LX/4WD;

.field public A02:LX/0UC;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/3xP;

.field public final A0G:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4FG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A09:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x422

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0E:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A08:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xedc

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:LX/05V;

    .line 36
    .line 37
    const/16 v0, 0x4b9

    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:LX/05V;

    .line 44
    .line 45
    const/16 v0, 0x15cd

    .line 46
    .line 47
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:LX/05V;

    .line 52
    .line 53
    const v0, 0x8004

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0G:Ljava/util/Map;

    .line 63
    .line 64
    const/16 v0, 0x42d5

    .line 65
    .line 66
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3xP;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0F:LX/3xP;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method private final A0O()V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    .line 1
    .line 2
    const-string v6, "xFamilyUserFlowLogger"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v3

    .line 11
    :cond_0
    const-string v0, "REDIRECT_TO_FB"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.katana"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v0, v1, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "com.facebook.wakizashi"

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v1, v4

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "LinkExistingGroupActivity/redirectToFB FB app not found"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v3

    .line 51
    :cond_1
    const-string v0, "EXIT_GROUP_SELECTION"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0UC;->A02(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    .line 57
    .line 58
    const v1, 0x7f121499

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, p0, LX/0MF;->A09:LX/0NZ;

    .line 67
    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "fb://event/"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A03:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "eventId"

    .line 82
    .line 83
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_3
    const-string v1, "UTF-8"

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "?wa_invite_uri="

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "&wa_group_name="

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A07:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "LinkExistingGroupActivity/generateFBDeeplink generated: "

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, p0, v0, v3}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_4
    invoke-virtual {v0}, LX/0UC;->A00()V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 156
    .line 157
    .line 158
    return-void
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
    .line 173
.end method

.method public static final A0X(Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/4WD;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/4WD;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/4WD;->A01:LX/0NI;

    .line 11
    .line 12
    const/16 v0, 0x27

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "is_success"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "selected_group_name"

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "selected_group_link"

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v0, "eventId"

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_1
    const-string v0, "event_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 62
    .line 63
    const-string v1, "LinkExistingGroupActivity.kt"

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-static {p0, v2, v1, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0O()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A5W()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "xFamilyUserFlowLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "EXIT_GROUP_SELECTION"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0UC;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/4FG;->A5W()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A5d()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A5f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0, p4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/4FG;->A5f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0e09a8

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4FG;->A02:Landroid/widget/ListView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v0, v1, v4}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f0b170a

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1211f4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b013b

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v0, 0x21

    .line 50
    .line 51
    new-instance v1, LX/4tA;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x15e30e20

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b0bba

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public A5j(LX/0IB;LX/4bl;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p2, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/0IB;->A0L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/4FG;->A0E:LX/0Ys;

    .line 23
    .line 24
    const-class v0, LX/0vc;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/0Ys;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0, v4, v4}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, LX/0IB;->A0V:Z

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LX/4bl;->A01(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1, p2}, LX/4FG;->A5j(LX/0IB;LX/4bl;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public ADG(LX/0IB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "xFamilyUserFlowLogger"

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const-string v0, "TAP_EXISTING_GROUP"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, LX/4FG;->ADG(LX/0IB;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
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

.method public BUN(Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const-string v0, "LinkExistingGroupActivity/onLinkReceived/gotcode/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " recreate:"

    .line 15
    .line 16
    invoke-static {v0, v1, p3}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1CU;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0BI;

    .line 30
    .line 31
    iget-object v0, v0, LX/0BI;->A1Q:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A06:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0X(Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "https://chat.whatsapp.com/"

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "LinkExistingGroupActivity/onLinkReceived/failed/"

    .line 63
    .line 64
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1b4

    .line 68
    .line 69
    if-ne p2, v0, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1CU;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0B:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0BI;

    .line 82
    .line 83
    iget-object v0, v0, LX/0BI;->A1Q:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/4WD;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget-object v1, v2, LX/4WD;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, LX/4WD;->A01:LX/0NI;

    .line 100
    .line 101
    const/16 v0, 0x27

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0C:LX/05V;

    .line 115
    .line 116
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0Zv;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1CU;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0Zv;->A06(LX/1CU;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v2, v0}, LX/4QB;->A00(Ljava/lang/Integer;Z)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v2, v0}, LX/0NI;->A08(II)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A05:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0O()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
.end method

.method public BwG()V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "LinkExistingGroupActivity/sendGetLink/recreate:"

    .line 6
    .line 7
    invoke-static {v0, v1, v5}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A00:LX/1CU;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/4WD;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, LX/4WD;->A01:LX/0NI;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0F:LX/3xP;

    .line 32
    .line 33
    invoke-virtual {v0, p0, v5}, LX/3xP;->A00(LX/5bI;Z)LX/44C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, LX/44C;->A08(LX/1CU;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "LinkExistingGroupActivity/sendGetLink/inviteCode empty"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x96

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/4FG;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "LinkExistingGroupActivity/contact access permissions denied"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    const-string v0, "xFamilyUserFlowLogger"

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_2
    if-ne p2, v1, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 36
    .line 37
    const-string v0, "group_jid"

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "LinkExistingGroupActivity/group created "

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A09:LX/05V;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/4FG;->A1B:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-super {p0, v1}, LX/4FG;->ADG(LX/0IB;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string v0, "SEE_NO_CONTACT_ACCESS"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A5W()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/4FG;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, LX/4FG;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0G:Ljava/util/Map;

    .line 4
    .line 5
    const v2, 0x3bdd0d32

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_c

    .line 13
    .line 14
    check-cast v1, LX/0UC;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    .line 17
    .line 18
    const-string v5, "xFamilyUserFlowLogger"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v7

    .line 27
    :cond_0
    const-string v0, "INIT_GROUP_SELECTION"

    .line 28
    .line 29
    invoke-virtual {v1, v7, v0, v2}, LX/0UC;->A05(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "event_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/4FG;->A17:LX/07B;

    .line 57
    .line 58
    const/16 v0, 0xf95

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :cond_2
    const-string v2, "EXIT_GROUP_SELECTION"

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 73
    .line 74
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v1, "is_success"

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-static {p0, v1, v7, v0}, LX/9nT;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "LinkExistingGroupActivity/onCreate invalid request"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v7

    .line 102
    :cond_3
    invoke-virtual {v0, v2}, LX/0UC;->A02(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "source_surface"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, LX/4FG;->A17:LX/07B;

    .line 121
    .line 122
    const/16 v0, 0x1ef6

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v3}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0A:LX/05V;

    .line 141
    .line 142
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, LX/DYm;

    .line 147
    .line 148
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const/16 v11, 0x42

    .line 157
    .line 158
    const/4 v12, 0x1

    .line 159
    move-object v8, v7

    .line 160
    invoke-virtual/range {v6 .. v12}, LX/DYm;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, LX/0MF;->A06:LX/87d;

    .line 164
    .line 165
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    const-string v0, "LinkExistingGroupActivity/onCreate registration"

    .line 174
    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    .line 179
    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v7

    .line 186
    :cond_6
    const-wide/16 v3, -0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    invoke-virtual {v0, v2}, LX/0UC;->A02(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A0D:LX/05V;

    .line 197
    .line 198
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, p0, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 212
    .line 213
    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    .line 214
    .line 215
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "tos_2016_opt_out_state"

    .line 220
    .line 221
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 228
    .line 229
    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    .line 230
    .line 231
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    const-string v0, "LinkExistingGroupActivity/onCreate opt out"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v7

    .line 254
    :cond_9
    invoke-virtual {v0, v2}, LX/0UC;->A02(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "event_id"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A03:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "event_name"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A04:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 289
    .line 290
    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/4WD;

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/4WD;-><init>(LX/0NI;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A01:LX/4WD;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/whatsapp/xfamily/groups/ui/LinkExistingGroupActivity;->A02:LX/0UC;

    .line 301
    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v7

    .line 308
    :cond_b
    const-string v0, "SEE_GROUP_SELECTION"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/0UC;->A03(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0
    .line 319
.end method
