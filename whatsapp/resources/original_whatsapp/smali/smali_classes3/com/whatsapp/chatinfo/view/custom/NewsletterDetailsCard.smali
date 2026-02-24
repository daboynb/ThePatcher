.class public final Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;
.super Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;
.source ""


# instance fields
.field public A00:LX/1I8;

.field public A01:LX/0IB;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0IV;

.field public final A0A:LX/07C;

.field public final A0B:LX/0tz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A09:LX/0IV;

    .line 12
    .line 13
    const/16 v0, 0x1548

    .line 14
    .line 15
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x468

    .line 22
    .line 23
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0A:LX/07C;

    .line 34
    .line 35
    invoke-static {}, LX/1ae;->A0r()LX/0tz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0B:LX/0tz;

    .line 40
    .line 41
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, LX/5Op;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/5Op;-><init>(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00j;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, LX/5Op;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/5Op;-><init>(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/00j;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    new-instance v0, LX/5Op;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/5Op;-><init>(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/00j;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    new-instance v0, LX/5Op;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LX/5Op;-><init>(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/00j;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    new-instance v0, LX/5Op;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/5Op;-><init>(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:LX/00j;

    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1A:Z

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A17:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A18:Z

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1B:Z

    .line 110
    .line 111
    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A19:Z

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method

.method private final getActionsSection()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getFollowUnfollowButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getForwardButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getJid()Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:LX/07t;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final getNewsletter()LX/43A;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A09:LX/0IV;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0IB;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "contact"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v2

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/43A;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LX/43A;

    .line 27
    .line 28
    :cond_1
    return-object v2
    .line 29
.end method

.method private final getNewsletterFtsReIndex()LX/2ld;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2ld;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterSuspensionUtils()LX/1fC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1fC;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSearchButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getShareButton()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final setSearchClickListener$lambda$1(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2c02

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x3296

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0A:LX/07C;

    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/5Bu;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0w:LX/0NZ;

    .line 26
    .line 27
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0B:LX/0tz;

    .line 32
    .line 33
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0IB;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "contact"

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v2}, LX/3WE;->A0I(Landroid/content/Context;LX/0Fq;LX/0tz;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "args_conversation_screen_entry_point"

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "primary_container_class"

    .line 64
    .line 65
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "extra_show_search_on_create"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "NewsletterInfoActivity"

    .line 81
    .line 82
    invoke-virtual {v5, v4, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final setSearchClickListener$lambda$1$lambda$0(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletterFtsReIndex()LX/2ld;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0IB;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "contact"

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
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, LX/1Jj;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    .line 27
    .line 28
    const/16 v0, 0x3294

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v3, v2, v0}, LX/2ld;->A01(LX/1Jj;I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static final setupMVEducationIfNeeded$lambda$4(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/0MF;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX/0MA;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getJid()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, Lcom/whatsapp/business/biz/education/VerifiedBusinessEducationBottomSheet;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/whatsapp/business/biz/education/VerifiedBusinessEducationBottomSheet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "biz_owner_jid"

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p1}, LX/1aj;->A0w(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f12152f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v2}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f080475

    .line 21
    .line 22
    .line 23
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f12361d

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f121525

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v2}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0803e4

    .line 21
    .line 22
    .line 23
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2}, LX/0yd;->A06(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->onFinishInflate()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/00j;

    .line 4
    .line 5
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    .line 10
    .line 11
    const/16 v0, 0x32e5

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x249b7e2d

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/1gv;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0x:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/1gv;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:LX/1I8;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1I8;->A04()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/16 v0, 0x8

    .line 58
    .line 59
    goto :goto_0
.end method

.method public setContact(LX/0IB;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0IB;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/43A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:LX/1I8;

    .line 21
    .line 22
    const-string v0, "titleViewController"

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LX/1I8;->A09(LX/0IB;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:LX/1I8;

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/43A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/43A;->A0l()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v2, v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    invoke-virtual {v3, v0}, LX/1I8;->A06(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/43A;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LX/43A;->A0l()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0x:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    .line 66
    const/16 v0, 0x11

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x44964482

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0x:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const v0, -0x62a0590d

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
.end method

.method public final setFollowUnfollowButton(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x4a019cb6

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final setForwardClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/00j;

    .line 5
    .line 6
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x573297af

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final setShareClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/00j;

    .line 5
    .line 6
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7bdcdbc4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final setupActionButtons(LX/43A;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/43A;->A0O:Z

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletterSuspensionUtils()LX/1fC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/1fC;->A01(LX/43A;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00j;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/43A;->A0h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
