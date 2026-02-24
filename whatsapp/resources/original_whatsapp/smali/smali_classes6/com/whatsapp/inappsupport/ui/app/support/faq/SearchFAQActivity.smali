.class public final Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;
.super LX/1bD;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/AXw;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashSet;

.field public A07:Ljava/util/List;

.field public A08:LX/CG0;

.field public final A09:LX/05V;

.field public final A0A:LX/0D8;

.field public final A0B:LX/CON;

.field public final A0C:LX/9Sn;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/C3l;

.field public final A0G:LX/C2J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bD;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abt;->A0S()LX/CON;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0B:LX/CON;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0A:LX/0D8;

    .line 14
    .line 15
    const v0, 0x102b2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/C2J;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0G:LX/C2J;

    .line 25
    .line 26
    const v0, 0x1415b

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/C3l;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0F:LX/C3l;

    .line 36
    .line 37
    const v0, 0x102b1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9Sn;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0C:LX/9Sn;

    .line 47
    .line 48
    const/16 v0, 0xbe6

    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0D:LX/00q;

    .line 55
    .line 56
    const/16 v0, 0x800

    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xf58

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x9ed

    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0E:LX/00q;

    .line 73
    .line 74
    const v0, 0x10248

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A09:LX/05V;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A0O(Landroid/os/Bundle;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)Landroid/content/Intent;
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LX/CDT;->A00(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v6, ""

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0G:LX/C2J;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    move-object p1, v5

    .line 21
    move-object v4, p0

    .line 22
    move-object p0, v5

    .line 23
    invoke-virtual/range {v2 .. v8}, LX/C2J;->A00(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0F:LX/C3l;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    move-object v4, v6

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    const/4 p1, 0x1

    .line 37
    move-object v5, v2

    .line 38
    move-object v6, v2

    .line 39
    move-object p0, v2

    .line 40
    move-object v3, v2

    .line 41
    invoke-virtual/range {v0 .. v8}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private final A0X(I)V
    .locals 3

    .line 0
    new-instance v2, LX/BJf;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BJf;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BJf;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/BJf;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {v1, v2, p0, v0}, LX/D4R;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A0Y(LX/Bxo;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)V
    .locals 9

    .line 0
    iget-object v1, p1, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bxo;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v8, p0, LX/Bxo;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, LX/Bxo;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LX/Bxo;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v1, p0, LX/Bxo;->A00:J

    .line 16
    .line 17
    const-string v5, "contact_support_suggested_article"

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "com.whatsapp.inappsupport.ui.app.support.faq.FaqItemActivity"

    .line 28
    .line 29
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "title"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v0, "content"

    .line 38
    .line 39
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "url"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "article_id"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "help_screen_type"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1, p1, v4, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f01005c

    .line 66
    .line 67
    .line 68
    const v0, 0x7f01005f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method


# virtual methods
.method public A3U()V
    .locals 6

    .line 0
    const-string v1, "payments:settings"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x1b6b

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0D:LX/00q;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/10P;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-class v2, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 30
    .line 31
    const/16 v4, 0x13

    .line 32
    .line 33
    const/16 v5, 0x4f

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0D:LX/00q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/10P;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10P;->A01()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Abv;->A1W(LX/00I;)Z

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

.method public Bd0(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0X(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    if-ne p1, v6, :cond_6

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_7

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    const-string v0, "total_time_spent"

    .line 12
    .line 13
    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-string v4, "article_id"

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p3, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v6, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v9}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v6, v0

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const-string v1, ", "

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    invoke-static {v1, v0, v0, v2, v5}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-static {v0}, LX/5iu;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-static {v1}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v9, v5

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v9, v5

    .line 139
    move-object v8, v5

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0X(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A08:LX/CG0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/CG0;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-super {v6, v7}, LX/1bD;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.usePaymentsFlow"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    const v0, 0x7f122d75

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0e0eb1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/0MF;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v0, "FaqItemsReadTitles"

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    array-length v2, v4

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v1, v2, :cond_1

    .line 64
    .line 65
    aget-object v0, v4, v1

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "timeSpentPerArticle"

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/HashMap;

    .line 86
    .line 87
    iput-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.from"

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A09:LX/05V;

    .line 107
    .line 108
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/9hK;

    .line 113
    .line 114
    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/CDT;->A00(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-static {v2}, LX/9hK;->A00(LX/9hK;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v1, "contact_support_suggested_articles"

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, v2, LX/9hK;->A01:LX/05V;

    .line 131
    .line 132
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/9jT;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/9jT;->A01(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 154
    .line 155
    :cond_4
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.count"

    .line 156
    .line 157
    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iput v8, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A00:I

    .line 162
    .line 163
    if-eqz v13, :cond_6

    .line 164
    .line 165
    const-string v0, "payments_support_faqs"

    .line 166
    .line 167
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "payments_support_topics"

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v0, "describe_problem_bundle"

    .line 178
    .line 179
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-eqz v1, :cond_11

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/CVN;

    .line 200
    .line 201
    iget-object v3, v0, LX/CVN;->A02:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, v0, LX/CVN;->A00:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, v0, LX/CVN;->A03:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v0, LX/CVN;->A01:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    new-instance v14, LX/Bxo;

    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    move-object/from16 v18, v2

    .line 218
    .line 219
    move-object/from16 v19, v1

    .line 220
    .line 221
    invoke-direct/range {v14 .. v19}, LX/Bxo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    iget-object v0, v2, LX/9hK;->A00:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/9o8;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, LX/9o8;->A06(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.problem"

    .line 241
    .line 242
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A02:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.status"

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A03:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "android.intent.extra.STREAM"

    .line 257
    .line 258
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A04:Ljava/util/ArrayList;

    .line 263
    .line 264
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.additionalDetails"

    .line 265
    .line 266
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-static {v0}, LX/BlC;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A07:Ljava/util/List;

    .line 277
    .line 278
    :cond_7
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.titles"

    .line 279
    .line 280
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.descriptions"

    .line 285
    .line 286
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.urls"

    .line 291
    .line 292
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    const-string v0, "com.whatsapp.support.faq.SearchFAQ.ids"

    .line 297
    .line 298
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v7, :cond_10

    .line 303
    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    if-eqz v2, :cond_10

    .line 307
    .line 308
    if-eqz v1, :cond_10

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ge v0, v8, :cond_8

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ge v0, v8, :cond_9

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ge v0, v8, :cond_a

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ge v0, v8, :cond_b

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    :cond_b
    const/4 v0, 0x0

    .line 351
    :goto_3
    if-ge v0, v8, :cond_10

    .line 352
    .line 353
    invoke-static {v1, v0}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    if-eqz v11, :cond_f

    .line 358
    .line 359
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    :goto_4
    const-string v19, ""

    .line 368
    .line 369
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v0}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v17

    .line 379
    if-nez v17, :cond_c

    .line 380
    .line 381
    move-object/from16 v17, v19

    .line 382
    .line 383
    :cond_c
    invoke-static {v3, v0}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    if-nez v18, :cond_d

    .line 388
    .line 389
    move-object/from16 v18, v19

    .line 390
    .line 391
    :cond_d
    invoke-static {v2, v0}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-eqz v11, :cond_e

    .line 396
    .line 397
    move-object/from16 v19, v11

    .line 398
    .line 399
    :cond_e
    invoke-static {v12}, LX/1al;->A06(Ljava/lang/Number;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v15

    .line 403
    new-instance v14, LX/Bxo;

    .line 404
    .line 405
    invoke-direct/range {v14 .. v19}, LX/Bxo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    add-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_f
    move-object v12, v10

    .line 415
    goto :goto_4

    .line 416
    :cond_10
    const/16 v0, 0xf

    .line 417
    .line 418
    new-instance v7, LX/D4R;

    .line 419
    .line 420
    invoke-direct {v7, v9, v6, v0}, LX/D4R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_11
    const/16 v0, 0x25

    .line 425
    .line 426
    invoke-static {v6, v7, v8, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :goto_5
    new-instance v3, LX/AhF;

    .line 431
    .line 432
    invoke-direct {v3, v6, v6, v4}, LX/AhF;-><init>(Landroid/content/Context;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, LX/08g;->A01(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_15

    .line 447
    .line 448
    const v0, 0x7f0e0eb2

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0, v10, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v3}, LX/1bD;->A59(Landroid/widget/ListAdapter;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v2}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    const/4 v0, 0x1

    .line 469
    if-ne v1, v0, :cond_12

    .line 470
    .line 471
    invoke-static {v4, v5}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/Bxo;

    .line 476
    .line 477
    invoke-static {v0, v6}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0Y(LX/Bxo;Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    const v0, 0x7f0b0549

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const v0, 0x7f122e2e

    .line 488
    .line 489
    .line 490
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v13, :cond_13

    .line 495
    .line 496
    const v0, 0x7f122e65

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :cond_13
    invoke-static {v6, v2, v3}, LX/CG0;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/CG0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A08:LX/CG0;

    .line 508
    .line 509
    invoke-virtual {v0}, LX/CG0;->A01()V

    .line 510
    .line 511
    .line 512
    const v0, 0x7f0b0de9

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x23

    .line 523
    .line 524
    invoke-static {v7, v0}, LX/CXh;->A00(Ljava/lang/Object;I)LX/CXh;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v0, -0x21da4e9a

    .line 529
    .line 530
    .line 531
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A01:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0}, LX/CDT;->A00(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0E:LX/00q;

    .line 543
    .line 544
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/0e3;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/0e3;->A0E()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    const/16 v5, 0x8

    .line 557
    .line 558
    :cond_14
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_15
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x5491175f

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
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0X(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A06:Ljava/util/HashSet;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    const-string v0, "FaqItemsReadTitles"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/app/support/faq/SearchFAQActivity;->A05:Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "timeSpentPerArticle"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0
.end method
