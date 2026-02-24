.class public final LX/6an;
.super LX/6ak;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7Bm;

.field public final synthetic A02:LX/1J0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Bm;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    iput-object p1, p0, LX/6an;->A00:Landroid/content/Context;

    .line 3
    .line 4
    move-object v6, p7

    .line 5
    iput-object p7, p0, LX/6an;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p8, p0, LX/6an;->A04:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, LX/6an;->A01:LX/7Bm;

    .line 10
    .line 11
    iput-object p4, p0, LX/6an;->A02:LX/1J0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move-object v5, p6

    .line 17
    invoke-direct/range {v0 .. v6}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public A03(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6an;->A01:LX/7Bm;

    .line 2
    .line 3
    iget-object v0, v0, LX/7Bm;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, LX/5j2;->A02:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/6an;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-class v0, LX/0MF;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0M0;

    .line 22
    .line 23
    iget-object v1, p0, LX/6an;->A04:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p0, LX/6an;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/776;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LX/0N0;->A11()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;->A03:LX/6yN;

    .line 52
    .line 53
    iget-object v0, p0, LX/6an;->A02:LX/1J0;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0, v3}, LX/6yN;->A00(Landroid/net/Uri;LX/1J0;LX/776;)Lcom/whatsapp/conversation/ui/conversationrow/link/MarketingLinkLongPressBottomSheet;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "MarketingLinkLongPressBottomSheet"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, LX/2w1;->A05(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6an;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/6an;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/776;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6an;->A01:LX/7Bm;

    .line 13
    .line 14
    iget-object v1, p0, LX/6an;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, LX/6an;->A02:LX/1J0;

    .line 17
    .line 18
    iget-object v0, v0, LX/7Bm;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Fcd;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual/range {v0 .. v5}, LX/Fcd;->A05(Landroid/content/Context;LX/3Sb;LX/1J0;LX/776;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/6ak;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/83t;

    .line 48
    .line 49
    invoke-interface {v0}, LX/83t;->ADq()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
.end method
