.class public final Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0tc;


# instance fields
.field public A00:LX/47e;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0V()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A03:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x402d

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A05:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A04:LX/05V;

    .line 24
    .line 25
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x1d

    .line 28
    .line 29
    invoke-static {v2, p0, v0}, LX/5DH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0C:LX/00j;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    new-instance v0, LX/4uM;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/4uM;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    new-instance v0, LX/4uM;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/4uM;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 51
    .line 52
    const/16 v0, 0x23

    .line 53
    .line 54
    invoke-static {p0, v2, v0}, LX/5Ox;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00j;

    .line 59
    .line 60
    const/16 v0, 0x24

    .line 61
    .line 62
    invoke-static {p0, v2, v0}, LX/5Ox;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A09:LX/00j;

    .line 67
    .line 68
    const/16 v0, 0x25

    .line 69
    .line 70
    invoke-static {p0, v2, v0}, LX/5Ox;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00j;

    .line 75
    .line 76
    const/16 v0, 0x26

    .line 77
    .line 78
    invoke-static {p0, v2, v0}, LX/5Ox;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00j;

    .line 83
    .line 84
    const/16 v0, 0x27

    .line 85
    .line 86
    invoke-static {p0, v2, v0}, LX/5Ox;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A06:LX/00j;

    .line 91
    .line 92
    const/16 v0, 0x28

    .line 93
    .line 94
    invoke-static {p0, v2, v0}, LX/5Ox;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00j;

    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method private final A0O(LX/4Gv;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x4e50

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    new-instance v0, LX/5Bq;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, v3, v1}, LX/5Bq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p0, v3}, LX/0C1;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final A0W(LX/4Gv;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f030027

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    invoke-static {v1, v0}, LX/07Z;->A0D([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "1"

    .line 56
    .line 57
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A0X(Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget-object v1, LX/4Gv;->A04:LX/4Gv;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A09:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0, p1}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0O(LX/4Gv;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/4Gv;->A05:LX/4Gv;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0, p1}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0W(LX/4Gv;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/4Gv;->A02:LX/4Gv;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A06:LX/00j;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v1, v0, p1}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0O(LX/4Gv;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/4Gv;->A03:LX/4Gv;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00j;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v1, v0, p1}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0W(LX/4Gv;Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public A3U()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A03:LX/05V;

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
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0C:LX/00j;

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
    const-class v3, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/16 v6, 0xd0

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/3WH;->A1U(LX/00I;)Z

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

.method public BgM(II)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const-string v1, "newsletterViewModel"

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/47e;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    sget-object v1, LX/4Gv;->A03:LX/4Gv;

    .line 13
    .line 14
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/47e;->A0e(LX/4Gv;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/47e;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v1, LX/4Gv;->A05:LX/4Gv;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
    .line 34
    .line 35
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    sget-object v2, LX/4Gv;->A02:LX/4Gv;

    .line 13
    .line 14
    :goto_0
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/47e;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, LX/3WD;->A1H()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    const-string v1, ""

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, LX/4Gv;->A04:LX/4Gv;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0, v2, v1}, LX/47e;->A0e(LX/4Gv;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A05:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1xg;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0C:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {p0, v0, v1, v3, v2}, LX/2a4;->A00(LX/0M3;LX/1Jj;LX/1xg;LX/0NI;Z)LX/47e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/47e;

    .line 24
    .line 25
    const-string v7, "newsletterViewModel"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v3

    .line 33
    :cond_0
    invoke-virtual {v0}, LX/47e;->A0c()LX/43A;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const v0, 0x7f0e00b7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LX/0yB;->A0W(Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f122094

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/47e;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_3
    iget-object v1, v0, LX/47e;->A02:LX/06e;

    .line 73
    .line 74
    const/16 v0, 0x1b

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v2, 0x2f

    .line 81
    .line 82
    invoke-static {p0, v1, v0, v2}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/47e;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_4
    iget-object v1, v0, LX/3hX;->A01:LX/06e;

    .line 94
    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    invoke-static {p0, v1, v0, v2}, LX/5De;->A02(LX/0Lk;LX/06d;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/47e;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_5
    iget-object v1, v0, LX/3hX;->A00:LX/06e;

    .line 109
    .line 110
    const/16 v0, 0x1d

    .line 111
    .line 112
    invoke-static {p0, v1, v0, v2}, LX/5De;->A02(LX/0Lk;LX/06d;II)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00j;

    .line 116
    .line 117
    invoke-static {v6}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-boolean v0, v4, LX/43A;->A0Q:Z

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v5, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00j;

    .line 131
    .line 132
    invoke-static {v5}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget-boolean v0, v4, LX/43A;->A0P:Z

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-static {p0, v0}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x2e84d64c

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0B:LX/00j;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v0, 0x28

    .line 167
    .line 168
    invoke-static {p0, v4, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, -0x2d921bab

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v0, 0x6

    .line 183
    invoke-static {p0, v0}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, -0x177d92a2

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A08:LX/00j;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v0, 0x29

    .line 200
    .line 201
    invoke-static {p0, v4, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x5b2ffeb2

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A02:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {v5}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A09:LX/00j;

    .line 238
    .line 239
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/16 v0, 0x26

    .line 244
    .line 245
    invoke-static {p0, v4, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x6584a346

    .line 250
    .line 251
    .line 252
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A06:LX/00j;

    .line 256
    .line 257
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v0, 0x27

    .line 262
    .line 263
    invoke-static {p0, v4, v0}, LX/4tc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tc;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, -0x1bb16f4

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A04:LX/05V;

    .line 274
    .line 275
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/0nq;

    .line 280
    .line 281
    invoke-virtual {v0}, LX/0nq;->A01()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A00:LX/47e;

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_a
    iget-object v0, v0, LX/47e;->A02:LX/06e;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/Map;

    .line 299
    .line 300
    invoke-static {p0, v0}, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0X(Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    return-void
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
