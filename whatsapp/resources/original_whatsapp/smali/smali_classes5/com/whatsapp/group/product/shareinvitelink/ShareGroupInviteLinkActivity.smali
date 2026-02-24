.class public final Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;
.super LX/2SC;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3U1;


# instance fields
.field public A00:LX/8Fb;

.field public A01:LX/1CU;

.field public A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:LX/0wo;

.field public A06:LX/2S8;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/2kJ;

.field public A0C:LX/2kJ;

.field public A0D:LX/2S6;

.field public A0E:LX/2SA;

.field public A0F:LX/8vh;

.field public A0G:LX/2S7;

.field public A0H:LX/2S8;

.field public A0I:Z

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/0D8;

.field public final A0M:LX/0Zv;

.field public final A0N:LX/0Z2;

.field public final A0O:LX/1AS;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00j;

.field public final A0R:LX/A4f;

.field public final A0S:LX/0Ja;

.field public final A0T:LX/8Kq;

.field public final A0U:LX/0BI;

.field public final A0V:LX/0fK;

.field public final A0W:LX/9CD;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2SC;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "group_qr_code_refresh_enabled"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0, v0, v1}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    .line 11
    .line 12
    const-string v0, "group_invite_link_share_redesign"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/4nK;->A02(Landroid/app/Activity;Ljava/lang/String;I)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:LX/05V;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O:LX/1AS;

    .line 35
    .line 36
    const/16 v0, 0x41c

    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/9CD;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0W:LX/9CD;

    .line 45
    .line 46
    const/16 v0, 0x3b2

    .line 47
    .line 48
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0fK;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0V:LX/0fK;

    .line 55
    .line 56
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/0D8;

    .line 61
    .line 62
    invoke-static {}, LX/1ae;->A0R()LX/0Zv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/0Zv;

    .line 67
    .line 68
    const/16 v0, 0x4b9

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0BI;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0U:LX/0BI;

    .line 77
    .line 78
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0N:LX/0Z2;

    .line 83
    .line 84
    const v0, 0x1002a

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/8Kq;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0T:LX/8Kq;

    .line 94
    .line 95
    const v0, 0x814f

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:LX/05V;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    new-array v2, v0, [LX/0hw;

    .line 106
    .line 107
    new-instance v1, LX/9vn;

    .line 108
    .line 109
    invoke-direct {v1, p0}, LX/9vn;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    aput-object v1, v2, v0

    .line 114
    .line 115
    new-instance v0, LX/0Ja;

    .line 116
    .line 117
    invoke-direct {v0, v2}, LX/0Ja;-><init>([LX/0hw;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0S:LX/0Ja;

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    new-instance v0, LX/A4f;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LX/A4f;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0R:LX/A4f;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/936;Z)Ljava/lang/String;
    .locals 6

    .line 0
    const v5, 0x7f12301e

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v5, 0x7f12301f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/1ag;->A1H()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, p1, v2, v1, v0}, LX/8Fb;->A0X(LX/936;Ljava/lang/String;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v1, v4, v0, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public static final A0W(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;IZ)LX/Gjd;
    .locals 8

    .line 0
    const v2, 0x7f121195

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const v2, 0x7f12118c

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v7, 0x1

    .line 9
    new-array v1, v7, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {p0, v0, v1, v6, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v2, 0x7f1000da

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v6, p2, v7}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f121194

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const v0, 0x7f12118b

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v1, 0x7f1217c1

    .line 54
    .line 55
    .line 56
    new-array v0, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0, p1, v0, v6, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "\n\n"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0, v2, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f1211d0

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/Gjd;

    .line 86
    .line 87
    invoke-direct {v0, v4, v2, v1}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A0X(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/1ag;->A1H()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v0, LX/936;->A04:LX/936;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v4, v2, v1}, LX/8Fb;->A0X(LX/936;Ljava/lang/String;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/0wo;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0wo;->A04()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setQrCode(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static final A0Y(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "invite_link/writetag/"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " jid:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "jid"

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string v3, "application/com.whatsapp.join"

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "com.whatsapp.group.product.writenfctag.WriteNfcTagActivity"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "mime"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "data"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
.end method

.method public static final A0f(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V
    .locals 4

    .line 0
    new-instance v3, LX/8gC;

    .line 1
    .line 2
    invoke-direct {v3}, LX/8gC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/8gC;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/0Zv;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 14
    .line 15
    const-string v2, "jid"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Zv;->A01(LX/1CU;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/8gC;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/8gC;->A02:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/0D8;

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A0g(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iput-object v6, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    iget-object v4, v15, LX/2TL;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 18
    .line 19
    const-string v13, "viewModel"

    .line 20
    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    iget-object v8, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    .line 24
    .line 25
    invoke-static {v8}, LX/1ae;->A02(LX/00j;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v7, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    .line 30
    .line 31
    invoke-static {v7}, LX/1ae;->A02(LX/00j;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v5, LX/936;->A02:LX/936;

    .line 36
    .line 37
    invoke-virtual {v2, v5, v6, v1, v0}, LX/8Fb;->A0X(LX/936;Ljava/lang/String;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/0Zv;

    .line 45
    .line 46
    iget-object v0, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "jid"

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-virtual {v1, v0}, LX/0Zv;->A06(LX/1CU;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget-object v1, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2SA;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/936;->A0C:LX/936;

    .line 66
    .line 67
    invoke-static {v15, v0, v9}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/936;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/2SA;->A02:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v10, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2SA;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    const v2, 0x7f123021

    .line 79
    .line 80
    .line 81
    new-array v1, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v15, v0, v1, v3, v2}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v10, LX/2SA;->A01:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    iget-object v1, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2SA;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const v0, 0x7f123023

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/2SA;->A00:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    iget-object v1, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:LX/2S8;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object v0, LX/936;->A07:LX/936;

    .line 109
    .line 110
    invoke-static {v15, v0, v9}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/936;Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/2S8;->A00:Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    iget-object v1, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A06:LX/2S8;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/936;->A06:LX/936;

    .line 121
    .line 122
    invoke-static {v15, v0, v9}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/936;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/2S8;->A00:Ljava/lang/String;

    .line 127
    .line 128
    :cond_5
    iget-object v11, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:LX/2S7;

    .line 129
    .line 130
    if-eqz v11, :cond_7

    .line 131
    .line 132
    const v12, 0x7f1230f8

    .line 133
    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    const v12, 0x7f1230f7

    .line 138
    .line 139
    .line 140
    :cond_6
    new-array v10, v4, [Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-static {v8}, LX/1ae;->A02(LX/00j;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v7}, LX/1ae;->A02(LX/00j;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sget-object v0, LX/936;->A0B:LX/936;

    .line 155
    .line 156
    invoke-virtual {v4, v0, v6, v2, v1}, LX/8Fb;->A0X(LX/936;Ljava/lang/String;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v15, v0, v10, v3, v12}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v11, LX/2S7;->A00:Ljava/lang/String;

    .line 165
    .line 166
    :cond_7
    iget-object v4, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:LX/8vh;

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    iget-object v3, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    invoke-static {v8}, LX/1ae;->A02(LX/00j;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v7}, LX/1ae;->A02(LX/00j;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sget-object v0, LX/936;->A08:LX/936;

    .line 183
    .line 184
    invoke-virtual {v3, v0, v6, v2, v1}, LX/8Fb;->A0X(LX/936;Ljava/lang/String;II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    iget-object v0, v15, LX/0M6;->A03:LX/07C;

    .line 189
    .line 190
    const/16 p0, 0x1

    .line 191
    .line 192
    new-instance v14, LX/AFA;

    .line 193
    .line 194
    move/from16 p1, v9

    .line 195
    .line 196
    move-object/from16 v16, v4

    .line 197
    .line 198
    invoke-direct/range {v14 .. v19}, LX/AFA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v14}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v2, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 205
    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-static {v8}, LX/1ae;->A02(LX/00j;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v7}, LX/1ae;->A02(LX/00j;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v5, v6, v1, v0}, LX/8Fb;->A0X(LX/936;Ljava/lang/String;II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    iget-object v0, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/2S6;

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    const-string v0, "copyBtn"

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_9
    invoke-static {v13}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    iput-object v2, v0, LX/2S6;->A00:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v15, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-static {v15}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0X(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    invoke-static {v15, v3}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0u(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v15, LX/2TL;->A02:Landroid/widget/TextView;

    .line 272
    .line 273
    const-string v0, " \n "

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public static final A0u(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2TL;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/2S6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "copyBtn"

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, v0, LX/2kJ;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:LX/2kJ;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/8vl;->A0x(LX/2kJ;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2SA;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/8vl;->A0x(LX/2kJ;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/2kJ;

    .line 32
    .line 33
    invoke-static {v0, p1}, LX/8vl;->A0x(LX/2kJ;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:LX/2S8;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/8vl;->A0x(LX/2kJ;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A06:LX/2S8;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/8vl;->A0x(LX/2kJ;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:LX/2S7;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/8vl;->A0x(LX/2kJ;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:LX/8vh;

    .line 52
    .line 53
    invoke-static {v0, p1}, LX/8vl;->A0x(LX/2kJ;Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method private final A0v(LX/2kJ;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {p0, p2, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p1, LX/2kJ;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "jid"

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Q:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    return v1
    .line 35
.end method


# virtual methods
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

.method public BwG()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ag;->A1H()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/8Fb;->A0Y(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/2SC;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/1CU;->A01:LX/1JN;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v4, "jid"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "invite_link/no-jid"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0T:LX/8Kq;

    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v0, LX/8Fb;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/8Fb;-><init>(LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/00X;->A06()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0N:LX/0Z2;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 50
    .line 51
    if-eqz v0, :cond_25

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "entry_point"

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    :goto_0
    new-instance v1, LX/8gD;

    .line 75
    .line 76
    invoke-direct {v1}, LX/8gD;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v5

    .line 87
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/0vf;->A02(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/8gD;->A02:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    iput-object v2, v1, LX/8gD;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {}, LX/87V;->A0l()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/8gD;->A01:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0L:LX/0D8;

    .line 123
    .line 124
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0M:LX/0Zv;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 130
    .line 131
    if-eqz v0, :cond_25

    .line 132
    .line 133
    invoke-virtual {v9, v0}, LX/0Zv;->A06(LX/1CU;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, 0x7f123022

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const v0, 0x7f123008

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, LX/2TL;->A5F()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:LX/05V;

    .line 158
    .line 159
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v5

    .line 171
    :cond_8
    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v2, 0x1

    .line 176
    if-eq v0, v2, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0P:LX/00j;

    .line 179
    .line 180
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v2, :cond_9

    .line 185
    .line 186
    :goto_1
    const/4 v6, 0x3

    .line 187
    const/4 v7, 0x6

    .line 188
    const/4 v10, 0x4

    .line 189
    const-string v1, "copyBtn"

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    const/4 v3, 0x0

    .line 193
    if-eqz v2, :cond_18

    .line 194
    .line 195
    invoke-virtual {p0}, LX/2TL;->A5B()LX/2S6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/2S6;

    .line 200
    .line 201
    invoke-direct {p0, v0, v8}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2kJ;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/2S6;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_9
    const/4 v2, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_a
    iget-object v1, v0, LX/2kJ;->A01:Landroid/view/View;

    .line 222
    .line 223
    const v0, 0x7f0b278a

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0A:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 242
    .line 243
    .line 244
    :cond_c
    const/4 v1, 0x7

    .line 245
    new-instance v0, LX/9sr;

    .line 246
    .line 247
    invoke-direct {v0, p0, v1}, LX/9sr;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, LX/2TL;->A5G(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, LX/2TL;->A5E()LX/2S8;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:LX/2S8;

    .line 258
    .line 259
    invoke-direct {p0, v0, v10}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2kJ;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, LX/2TL;->A5D()LX/2S7;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:LX/2S7;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-direct {p0, v0, v7}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2kJ;I)V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual {p0}, LX/2TL;->A5C()LX/2SA;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2SA;

    .line 278
    .line 279
    invoke-direct {p0, v0, v6}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2kJ;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:LX/2S8;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    iget-object v1, v0, LX/2kJ;->A03:Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v1, :cond_e

    .line 289
    .line 290
    const v0, 0x7f12154a

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:LX/2S7;

    .line 297
    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    iget-object v1, v0, LX/2kJ;->A03:Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    const v0, 0x7f122e51

    .line 305
    .line 306
    .line 307
    invoke-static {p0, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 308
    .line 309
    .line 310
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2SA;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    iget-object v1, v0, LX/2kJ;->A03:Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz v1, :cond_10

    .line 317
    .line 318
    const v0, 0x7f123026

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-virtual {p0}, LX/2TL;->A5F()V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 328
    .line 329
    if-nez v0, :cond_11

    .line 330
    .line 331
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v5

    .line 335
    :cond_11
    invoke-virtual {v9, v0}, LX/0Zv;->A06(LX/1CU;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/4 v0, 0x5

    .line 340
    new-array v7, v0, [LX/9J4;

    .line 341
    .line 342
    const/4 v11, 0x2

    .line 343
    new-instance v1, LX/ASv;

    .line 344
    .line 345
    invoke-direct {v1, v11, p0, v2}, LX/ASv;-><init>(ILjava/lang/Object;Z)V

    .line 346
    .line 347
    .line 348
    new-instance v0, LX/8i6;

    .line 349
    .line 350
    invoke-direct {v0, v1}, LX/8i6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    aput-object v0, v7, v3

    .line 354
    .line 355
    new-instance v1, LX/ASv;

    .line 356
    .line 357
    invoke-direct {v1, v6, p0, v2}, LX/ASv;-><init>(ILjava/lang/Object;Z)V

    .line 358
    .line 359
    .line 360
    new-instance v0, LX/8i7;

    .line 361
    .line 362
    invoke-direct {v0, v1}, LX/8i7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    aput-object v0, v7, v8

    .line 366
    .line 367
    new-instance v1, LX/ASv;

    .line 368
    .line 369
    invoke-direct {v1, v10, p0, v2}, LX/ASv;-><init>(ILjava/lang/Object;Z)V

    .line 370
    .line 371
    .line 372
    new-instance v0, LX/8i8;

    .line 373
    .line 374
    invoke-direct {v0, v1}, LX/8i8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    aput-object v0, v7, v11

    .line 378
    .line 379
    const/4 v0, 0x5

    .line 380
    new-instance v1, LX/ASv;

    .line 381
    .line 382
    invoke-direct {v1, v0, p0, v2}, LX/ASv;-><init>(ILjava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    new-instance v0, LX/8iA;

    .line 386
    .line 387
    invoke-direct {v0, v1}, LX/8iA;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    aput-object v0, v7, v6

    .line 391
    .line 392
    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    :goto_2
    const/16 v0, 0x1f

    .line 400
    .line 401
    new-instance v1, LX/ASr;

    .line 402
    .line 403
    invoke-direct {v1, p0, v0}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, LX/8i9;

    .line 407
    .line 408
    invoke-direct {v0, v2, v1}, LX/8i9;-><init>(Landroid/nfc/NfcAdapter;Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v7, v10}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:LX/05V;

    .line 416
    .line 417
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 418
    .line 419
    .line 420
    iget-object v2, p0, LX/2TL;->A00:Landroid/view/ViewGroup;

    .line 421
    .line 422
    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const v0, 0x7f0e0f14

    .line 429
    .line 430
    .line 431
    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    const v0, 0x7f0b26d2

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 446
    .line 447
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 448
    .line 449
    invoke-direct {v0, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    :cond_12
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_17

    .line 468
    .line 469
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    move-object v1, v7

    .line 474
    check-cast v1, LX/9J4;

    .line 475
    .line 476
    instance-of v0, v1, LX/8iA;

    .line 477
    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    iget-object v0, v1, LX/9J4;->A00:LX/05V;

    .line 481
    .line 482
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/00I;

    .line 487
    .line 488
    const/16 v0, 0x402b

    .line 489
    .line 490
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    :goto_4
    if-eqz v0, :cond_12

    .line 495
    .line 496
    :cond_13
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_14
    instance-of v0, v1, LX/8i9;

    .line 501
    .line 502
    if-eqz v0, :cond_15

    .line 503
    .line 504
    check-cast v1, LX/8i9;

    .line 505
    .line 506
    iget-object v0, v1, LX/8i9;->A00:Landroid/nfc/NfcAdapter;

    .line 507
    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    goto :goto_4

    .line 519
    :cond_15
    instance-of v0, v1, LX/8i8;

    .line 520
    .line 521
    if-nez v0, :cond_13

    .line 522
    .line 523
    instance-of v0, v1, LX/8i7;

    .line 524
    .line 525
    if-nez v0, :cond_13

    .line 526
    .line 527
    iget-object v0, v1, LX/9J4;->A01:LX/05V;

    .line 528
    .line 529
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v1, LX/9J4;->A00:LX/05V;

    .line 533
    .line 534
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x4525

    .line 539
    .line 540
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    goto :goto_4

    .line 549
    :cond_16
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_17
    new-instance v0, LX/8G6;

    .line 556
    .line 557
    invoke-direct {v0}, LX/18m;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v2, v0, LX/8G6;->A00:Ljava/util/List;

    .line 561
    .line 562
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, LX/2TL;->A5F()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_18
    invoke-virtual {p0}, LX/2TL;->A5E()LX/2S8;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0H:LX/2S8;

    .line 575
    .line 576
    invoke-direct {p0, v0, v10}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2kJ;I)V

    .line 577
    .line 578
    .line 579
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 580
    .line 581
    const/16 v0, 0x402b

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    new-instance v10, LX/2S8;

    .line 590
    .line 591
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    const/16 v0, 0x15

    .line 595
    .line 596
    new-instance v2, LX/9su;

    .line 597
    .line 598
    invoke-direct {v2, v10, p0, v0}, LX/9su;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, LX/2TL;->A5A()Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v10, LX/2kJ;->A01:Landroid/view/View;

    .line 606
    .line 607
    const v1, 0x7f0803e3

    .line 608
    .line 609
    .line 610
    const v0, 0x7f123040

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v10, v2, v0, v1}, LX/2kJ;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x5

    .line 621
    invoke-direct {p0, v10, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2kJ;I)V

    .line 622
    .line 623
    .line 624
    iput-object v10, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A06:LX/2S8;

    .line 625
    .line 626
    :cond_19
    invoke-virtual {p0}, LX/2TL;->A5B()LX/2S6;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0D:LX/2S6;

    .line 631
    .line 632
    invoke-direct {p0, v0, v8}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2kJ;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, LX/2TL;->A5D()LX/2S7;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0G:LX/2S7;

    .line 640
    .line 641
    if-eqz v0, :cond_1a

    .line 642
    .line 643
    invoke-direct {p0, v0, v7}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2kJ;I)V

    .line 644
    .line 645
    .line 646
    :cond_1a
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 647
    .line 648
    const/16 v0, 0x4525

    .line 649
    .line 650
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eq v0, v8, :cond_21

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    :goto_5
    iput-object v7, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:LX/8vh;

    .line 658
    .line 659
    if-eqz v7, :cond_1b

    .line 660
    .line 661
    const/4 v0, 0x7

    .line 662
    invoke-direct {p0, v7, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2kJ;I)V

    .line 663
    .line 664
    .line 665
    :cond_1b
    invoke-virtual {p0}, LX/2TL;->A5C()LX/2SA;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2SA;

    .line 670
    .line 671
    const/4 v1, 0x7

    .line 672
    new-instance v0, LX/9sr;

    .line 673
    .line 674
    invoke-direct {v0, p0, v1}, LX/9sr;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0, v0}, LX/2TL;->A5G(Landroid/view/View$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0E:LX/2SA;

    .line 681
    .line 682
    invoke-direct {p0, v0, v6}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0v(LX/2kJ;I)V

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x5

    .line 686
    new-instance v6, LX/9sr;

    .line 687
    .line 688
    invoke-direct {v6, p0, v0}, LX/9sr;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 689
    .line 690
    .line 691
    new-instance v2, LX/2S4;

    .line 692
    .line 693
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, LX/2TL;->A5A()Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, v2, LX/2kJ;->A01:Landroid/view/View;

    .line 701
    .line 702
    const v1, 0x7f080630

    .line 703
    .line 704
    .line 705
    const v0, 0x7f122fb6

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v2, v6, v0, v1}, LX/2kJ;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    iput-object v2, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0B:LX/2kJ;

    .line 716
    .line 717
    iget-object v0, v2, LX/2kJ;->A01:Landroid/view/View;

    .line 718
    .line 719
    if-eqz v0, :cond_1c

    .line 720
    .line 721
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    :cond_1c
    :goto_6
    const v0, 0x7f0b278d

    .line 725
    .line 726
    .line 727
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 732
    .line 733
    iput-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 734
    .line 735
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Z

    .line 736
    .line 737
    const-string v11, "linkDescription"

    .line 738
    .line 739
    const/16 v2, 0x8

    .line 740
    .line 741
    if-eqz v0, :cond_20

    .line 742
    .line 743
    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_1d

    .line 748
    .line 749
    new-instance v10, LX/2kJ;

    .line 750
    .line 751
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, LX/2TL;->A5A()Landroid/view/View;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v10, LX/2kJ;->A01:Landroid/view/View;

    .line 759
    .line 760
    const v7, 0x7f080b35

    .line 761
    .line 762
    .line 763
    const v0, 0x7f122cbf

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    const/4 v1, 0x6

    .line 771
    new-instance v0, LX/9sr;

    .line 772
    .line 773
    invoke-direct {v0, p0, v1}, LX/9sr;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10, v0, v6, v7}, LX/2kJ;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    iget-object v7, v10, LX/2kJ;->A02:Landroid/widget/ImageView;

    .line 780
    .line 781
    const v0, 0x7f0608e8

    .line 782
    .line 783
    .line 784
    const v6, 0x7f0608e8

    .line 785
    .line 786
    .line 787
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 792
    .line 793
    invoke-virtual {v7, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v10, LX/2kJ;->A03:Landroid/widget/TextView;

    .line 797
    .line 798
    invoke-static {p0, v0, v6}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 799
    .line 800
    .line 801
    iput-object v10, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0C:LX/2kJ;

    .line 802
    .line 803
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 804
    .line 805
    if-eqz v0, :cond_25

    .line 806
    .line 807
    invoke-virtual {v9, v0}, LX/0Zv;->A06(LX/1CU;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_1e

    .line 812
    .line 813
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 814
    .line 815
    if-eqz v1, :cond_24

    .line 816
    .line 817
    const v0, 0x7f121a33

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 821
    .line 822
    .line 823
    :goto_7
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 824
    .line 825
    .line 826
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0S:LX/0Ja;

    .line 827
    .line 828
    invoke-static {p0, v0}, LX/0sX;->A00(Landroid/content/Context;LX/0JZ;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0U:LX/0BI;

    .line 832
    .line 833
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0R:LX/A4f;

    .line 834
    .line 835
    iget-object v0, v0, LX/0BI;->A0v:LX/0fi;

    .line 836
    .line 837
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 841
    .line 842
    const-string v8, "viewModel"

    .line 843
    .line 844
    if-eqz v0, :cond_23

    .line 845
    .line 846
    iget-object v7, v0, LX/8Fb;->A01:LX/06e;

    .line 847
    .line 848
    const/16 v1, 0x21

    .line 849
    .line 850
    new-instance v0, LX/ASr;

    .line 851
    .line 852
    invoke-direct {v0, p0, v1}, LX/ASr;-><init>(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    const/16 v6, 0x1a

    .line 856
    .line 857
    invoke-static {p0, v7, v0, v6}, LX/9ub;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 861
    .line 862
    if-eqz v0, :cond_23

    .line 863
    .line 864
    iget-object v1, v0, LX/8Fb;->A02:LX/06e;

    .line 865
    .line 866
    const/16 v0, 0x22

    .line 867
    .line 868
    invoke-static {p0, v1, v0, v6}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 869
    .line 870
    .line 871
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 872
    .line 873
    if-eqz v0, :cond_23

    .line 874
    .line 875
    iget-object v1, v0, LX/8Fb;->A03:LX/06e;

    .line 876
    .line 877
    const/16 v0, 0x23

    .line 878
    .line 879
    invoke-static {p0, v1, v0, v6}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 880
    .line 881
    .line 882
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 883
    .line 884
    if-eqz v0, :cond_23

    .line 885
    .line 886
    iget-object v1, v0, LX/8Fb;->A00:LX/06e;

    .line 887
    .line 888
    const/16 v0, 0x24

    .line 889
    .line 890
    invoke-static {p0, v1, v0, v6}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 891
    .line 892
    .line 893
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 894
    .line 895
    if-eqz v0, :cond_23

    .line 896
    .line 897
    iget-object v1, v0, LX/8Fb;->A0D:LX/1Fr;

    .line 898
    .line 899
    const/16 v0, 0x20

    .line 900
    .line 901
    invoke-static {p0, v1, v0, v6}, LX/ASr;->A00(LX/0Lk;LX/06d;II)V

    .line 902
    .line 903
    .line 904
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/16 v0, 0x13

    .line 909
    .line 910
    invoke-static {p0, v5, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 918
    .line 919
    if-nez v0, :cond_22

    .line 920
    .line 921
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v5

    .line 925
    :cond_1e
    iput-boolean v8, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A09:Z

    .line 926
    .line 927
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 928
    .line 929
    if-eqz v0, :cond_24

    .line 930
    .line 931
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    const v0, 0x7f0e0f51

    .line 935
    .line 936
    .line 937
    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    const v0, 0x7f0b1713

    .line 942
    .line 943
    .line 944
    invoke-static {v7, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 949
    .line 950
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    if-eqz v6, :cond_1f

    .line 955
    .line 956
    const/4 v0, 0x3

    .line 957
    new-instance v1, LX/9sr;

    .line 958
    .line 959
    invoke-direct {v1, p0, v0}, LX/9sr;-><init>(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 960
    .line 961
    .line 962
    const v0, 0x2631f2e

    .line 963
    .line 964
    .line 965
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 966
    .line 967
    .line 968
    :cond_1f
    const v0, 0x7f0b1711

    .line 969
    .line 970
    .line 971
    invoke-static {v7, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 976
    .line 977
    const v0, 0x7f0b1712

    .line 978
    .line 979
    .line 980
    invoke-static {v7, v0}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iput-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 985
    .line 986
    iget-object v0, p0, LX/2TL;->A00:Landroid/view/ViewGroup;

    .line 987
    .line 988
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_7

    .line 995
    .line 996
    :cond_20
    if-eqz v1, :cond_24

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_7

    .line 1002
    .line 1003
    :cond_21
    new-instance v7, LX/8vh;

    .line 1004
    .line 1005
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    const/16 v0, 0x16

    .line 1009
    .line 1010
    new-instance v2, LX/9su;

    .line 1011
    .line 1012
    invoke-direct {v2, v7, p0, v0}, LX/9su;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0}, LX/2TL;->A5A()Landroid/view/View;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iput-object v0, v7, LX/2kJ;->A01:Landroid/view/View;

    .line 1020
    .line 1021
    const v1, 0x7f080583

    .line 1022
    .line 1023
    .line 1024
    const v0, 0x7f123027

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v7, v2, v0, v1}, LX/2kJ;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_5

    .line 1035
    .line 1036
    :cond_22
    invoke-virtual {v0, v3}, LX/8Fb;->A0Y(Z)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 1040
    .line 1041
    if-eqz v0, :cond_25

    .line 1042
    .line 1043
    invoke-virtual {p0, v0}, LX/2SC;->A5M(LX/0Fq;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_0

    .line 1051
    .line 1052
    const v0, 0x7f0b220e

    .line 1053
    .line 1054
    .line 1055
    invoke-static {p0, v0}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    iput-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A05:LX/0wo;

    .line 1060
    .line 1061
    const/16 v0, 0x14

    .line 1062
    .line 1063
    invoke-static {v1, p0, v0}, LX/ACK;->A00(LX/0wo;Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    const v0, 0x7f0b1705

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-eqz v0, :cond_0

    .line 1074
    .line 1075
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :cond_23
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_8

    .line 1083
    :cond_24
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_8

    .line 1087
    :cond_25
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :goto_8
    const/4 v0, 0x0

    .line 1091
    throw v0

    .line 1092
    :catchall_0
    move-exception v0

    .line 1093
    invoke-static {}, LX/00X;->A06()V

    .line 1094
    .line 1095
    .line 1096
    throw v0
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v1, 0x7f0b19eb

    .line 15
    .line 16
    .line 17
    const v0, 0x7f122c60

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Landroid/text/SpannableString;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0608dd

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0w(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const v1, 0x7f0b1a18

    .line 77
    .line 78
    .line 79
    const v0, 0x7f123caf

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    goto :goto_0
    .line 86
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0MF;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0S:LX/0Ja;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0U:LX/0BI;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0R:LX/A4f;

    .line 11
    .line 12
    iget-object v0, v0, LX/0BI;->A0v:LX/0fi;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x1cf44a27

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ai;->A1X(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b19eb

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "jid"

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    invoke-static {v0, v3}, LX/2Yv;->A00(LX/1CU;Z)Lcom/whatsapp/group/ui/RevokeLinkConfirmationDialogFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v1}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    const v0, 0x7f0b19e2

    .line 37
    .line 38
    .line 39
    if-ne v1, v0, :cond_5

    .line 40
    .line 41
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "invite_link/printlink/"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " jid:"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "jid"

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v6

    .line 71
    :cond_2
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :try_start_0
    const-class v0, LX/HYU;

    .line 79
    .line 80
    new-instance v2, Ljava/util/EnumMap;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "whatsapp://chat?code="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LX/IY8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)LX/ICr;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0
    :try_end_0
    .catch LX/HdL; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v0, "invite_link/"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :goto_0
    iget-object v5, v0, LX/ICr;->A03:LX/IBq;

    .line 115
    .line 116
    const v2, 0x7f123020

    .line 117
    .line 118
    .line 119
    new-array v1, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A07:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, v0, v1, v3, v2}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v2, "print"

    .line 128
    .line 129
    instance-of v0, p0, Landroid/app/Application;

    .line 130
    .line 131
    xor-int/lit8 v1, v0, 0x1

    .line 132
    .line 133
    const-string v0, "Application context should not be used here"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/print/PrintManager;

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    const-string v0, "invite_link/print/no-print-manager"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return v4

    .line 152
    :cond_4
    invoke-virtual {p0}, LX/0MA;->getEmojiLoader()LX/0kL;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/Dch;

    .line 157
    .line 158
    invoke-direct {v0, p0, v5, v1, v3}, LX/Dch;-><init>(Landroid/content/Context;LX/IBq;LX/0kL;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v0, v6}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_5
    const v0, 0x7f0b1a18

    .line 166
    .line 167
    .line 168
    if-ne v1, v0, :cond_6

    .line 169
    .line 170
    invoke-static {p0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0Y(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;)V

    .line 171
    .line 172
    .line 173
    return v4

    .line 174
    :cond_6
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1a18

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0U:LX/0BI;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A01:LX/1CU;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v3, "jid"

    .line 10
    .line 11
    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_1
    iget-object v0, v0, LX/0BI;->A1Q:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0g(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A09:Z

    .line 26
    .line 27
    const-string v3, "viewModel"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v2, LX/8Fb;->A0G:LX/07C;

    .line 36
    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/AGz;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/8Fb;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, v2, LX/8Fb;->A0G:LX/07C;

    .line 51
    .line 52
    const/16 v0, 0x22

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/AGz;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
