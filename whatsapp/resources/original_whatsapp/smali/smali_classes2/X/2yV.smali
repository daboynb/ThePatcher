.class public LX/2yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/2yV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2yV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/2yV;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/2yV;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 14

    .line 612606
    move/from16 v3, p9

    iget v0, p0, LX/2yV;->$t:I

    move/from16 v4, p7

    packed-switch v0, :pswitch_data_0

    .line 612607
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 612608
    iget-object v0, p0, LX/2yV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    .line 612609
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X(I)V

    const/4 v0, 0x3

    .line 612610
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 612611
    const/4 v0, 0x1

    .line 612612
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 612613
    :cond_0
    return-void

    .line 612614
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 612615
    iget-object v2, p0, LX/2yV;->A00:Ljava/lang/Object;

    check-cast v2, LX/2h3;

    .line 612616
    iget-object v1, v2, LX/2h3;->A04:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 612617
    if-eqz v1, :cond_0

    const/16 v0, 0x13

    .line 612618
    invoke-static {v2, v0}, LX/3MG;->A00(Ljava/lang/Object;I)LX/3MG;

    move-result-object v0

    .line 612619
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 612620
    :pswitch_1
    iget-object v4, p0, LX/2yV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 612621
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    .line 612622
    if-eqz v0, :cond_0

    .line 612623
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 612624
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    move-result-object v1

    .line 612625
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A2C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    .line 612626
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612627
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0h:LX/1bG;

    .line 612628
    iget-object v0, v0, LX/1bG;->A04:LX/3Ve;

    .line 612629
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612630
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ve;

    .line 612631
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    invoke-interface {v0}, LX/3W2;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 612632
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A09:Landroid/view/ViewGroup;

    .line 612633
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/3Ve;->CCv(Landroid/content/Context;I)V

    .line 612634
    invoke-interface {v2}, LX/3Ve;->C5r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612635
    iget-object v0, v4, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0W:Lcom/whatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A07()V

    goto :goto_0

    .line 612636
    :pswitch_2
    iget-object v2, p0, LX/2yV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lv;

    .line 612637
    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sub-int v3, p9, p7

    .line 612638
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v3, :cond_2

    .line 612639
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 612640
    const/4 v1, 0x0

    .line 612641
    :cond_2
    iget-object v0, v2, LX/1lv;->A00:LX/1nv;

    .line 612642
    iput-boolean v1, v0, LX/1nv;->A04:Z

    .line 612643
    invoke-static {v0}, LX/1nv;->A00(LX/1nv;)V

    .line 612644
    return-void

    .line 612645
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 612646
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612647
    iget-object v10, p0, LX/2yV;->A00:Ljava/lang/Object;

    check-cast v10, LX/280;

    iget-object v9, v10, LX/1hs;->A06:Landroid/text/SpannableStringBuilder;

    .line 612648
    if-eqz v9, :cond_0

    .line 612649
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612650
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/1k1;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v7, [LX/1k1;

    .line 612651
    array-length v6, v7

    if-eqz v6, :cond_0

    .line 612652
    const/4 v5, 0x0

    :cond_3
    aget-object v0, v7, v5

    .line 612653
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 612654
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 612655
    iget-object v0, v0, LX/1k1;->A01:Ljava/util/List;

    .line 612656
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 612657
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 612658
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 612659
    iget-object v1, v10, LX/280;->A0I:LX/1vt;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 612660
    iget-object v0, v10, LX/1ht;->A0Q:LX/1J0;

    .line 612661
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 612662
    :try_start_0
    new-instance v1, LX/6af;

    invoke-direct {v1, v2, v0, v11}, LX/6af;-><init>(Landroid/content/Context;LX/1J0;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612663
    invoke-static {}, LX/00X;->A06()V

    .line 612664
    const/16 v0, 0x21

    .line 612665
    invoke-virtual {v9, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 612666
    invoke-static {v10}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 612667
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v1, v0, v9, v4, v3}, LX/6lC;->A00(Landroid/content/Context;Landroid/text/Layout;Landroid/text/SpannableStringBuilder;II)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 612668
    if-lt v5, v6, :cond_3

    .line 612669
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    .line 612670
    :pswitch_4
    iget-object v6, p0, LX/2yV;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;

    .line 612671
    iget-boolean v0, v6, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 612672
    iput-boolean v0, v6, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A00:Z

    .line 612673
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 612674
    const-string v3, "start_t"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612675
    const-string v2, "extra_ui_action_drilldown"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 612676
    iget-object v0, v6, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A06:LX/05V;

    .line 612677
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 612678
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 612679
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v12, v0

    .line 612680
    new-instance v7, LX/2CI;

    invoke-direct {v7}, LX/2CI;-><init>()V

    .line 612681
    iput-object v5, v7, LX/2CI;->A0C:Ljava/lang/String;

    .line 612682
    const-string v0, "WAMetaAIthreadlistView"

    iput-object v0, v7, LX/2CI;->A0D:Ljava/lang/String;

    .line 612683
    iget-object v0, v6, Lcom/whatsapp/metaai/threads/MetaAiThreadsFragment;->A07:LX/05V;

    .line 612684
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    .line 612685
    check-cast v6, LX/1hh;

    .line 612686
    invoke-static {}, LX/1aj;->A0O()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    .line 612687
    const/16 v9, 0x12

    .line 612688
    move v11, v10

    invoke-virtual/range {v6 .. v13}, LX/1hh;->A02(LX/2CI;LX/0Fq;IIIJ)V

    .line 612689
    invoke-virtual {v4, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 612690
    invoke-virtual {v4, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    .line 612691
    :pswitch_5
    iget-object v3, p0, LX/2yV;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ck;

    const/4 v0, 0x2

    .line 612692
    new-array v7, v0, [I

    .line 612693
    new-array v2, v0, [I

    .line 612694
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 612695
    iget-object v6, v3, LX/1ck;->A05:LX/00q;

    .line 612696
    invoke-static {v6}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    .line 612697
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x1

    .line 612698
    aget v4, v2, v5

    aget v0, v7, v5

    if-lt v4, v0, :cond_5

    .line 612699
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    aget v1, v7, v5

    .line 612700
    invoke-static {v6}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    .line 612701
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v4, v1, :cond_5

    .line 612702
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 612703
    :cond_5
    invoke-static {v6}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    .line 612704
    iget v0, v0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    .line 612705
    if-eq v0, v5, :cond_6

    .line 612706
    invoke-static {v6}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    .line 612707
    const/4 v0, 0x0

    .line 612708
    iput v0, v1, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    .line 612709
    :cond_6
    aget v4, v2, v5

    aget v1, v7, v5

    .line 612710
    iget-object v0, v3, LX/1ck;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2vd;

    .line 612711
    aget v2, v2, v5

    if-ge v4, v1, :cond_7

    .line 612712
    aget v0, v7, v5

    sub-int/2addr v2, v0

    :goto_2
    const/16 v1, 0xc8

    .line 612713
    invoke-static {v3}, LX/2vd;->A01(LX/2vd;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    .line 612714
    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_1

    .line 612715
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    aget v1, v7, v5

    .line 612716
    invoke-static {v6}, LX/1af;->A0N(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    .line 612717
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    goto :goto_2

    .line 612718
    :pswitch_6
    iget-object v0, p0, LX/2yV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ih;

    .line 612719
    move/from16 v2, p2

    move/from16 v1, p6

    if-ne v2, v1, :cond_8

    move/from16 v1, p3

    if-ne v1, v4, :cond_8

    move/from16 v2, p4

    move/from16 v1, p8

    if-ne v2, v1, :cond_8

    move/from16 v1, p5

    if-ne v1, v3, :cond_8

    return-void

    .line 612720
    :cond_8
    invoke-static {v0}, LX/1ih;->A0A(LX/1ih;)V

    return-void

    .line 612721
    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    .line 612722
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
