.class public final Lcom/whatsapp/conversation/ConversationListView;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/2v9;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/1cY;

.field public final A0F:LX/0l4;

.field public final A0G:LX/07B;

.field public final A0H:LX/1cy;

.field public final A0I:LX/05f;

.field public final A0J:LX/0W8;

.field public final A0K:LX/0ka;

.field public final A0L:LX/1d9;

.field public final A0M:LX/1Cv;

.field public final A0N:Ljava/util/Map;

.field public final A0O:LX/00j;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:LX/0O7;

.field public final A0X:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805730947
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 805730948
    new-instance v0, LX/1Cv;

    invoke-direct {v0}, LX/1Cv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:LX/1Cv;

    .line 805730949
    new-instance v0, LX/1cY;

    invoke-direct {v0}, LX/1cY;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    const/4 v0, 0x1

    .line 805730950
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    .line 805730951
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    .line 805730952
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v0

    .line 805730953
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    .line 805730954
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    move-result-object v0

    .line 805730955
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:LX/05V;

    .line 805730956
    invoke-static {}, LX/1ac;->A0Q()LX/05V;

    move-result-object v0

    .line 805730957
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:LX/05V;

    .line 805730958
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    move-result-object v0

    .line 805730959
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0W:LX/0O7;

    .line 805730960
    const/16 v0, 0x1465

    .line 805730961
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 805730962
    check-cast v0, LX/0ka;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0K:LX/0ka;

    .line 805730963
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    move-result-object v0

    .line 805730964
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0U:LX/05V;

    .line 805730965
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    move-result-object v0

    .line 805730966
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0I:LX/05f;

    .line 805730967
    const/16 v0, 0xd40

    .line 805730968
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 805730969
    check-cast v0, LX/0W8;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0J:LX/0W8;

    .line 805730970
    const/16 v0, 0xf08

    .line 805730971
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 805730972
    check-cast v0, LX/1cy;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0H:LX/1cy;

    .line 805730973
    const/16 v0, 0x10b9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:LX/05V;

    .line 805730974
    const/16 v0, 0xfd1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0V:LX/05V;

    .line 805730975
    const/16 v0, 0xecb

    .line 805730976
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 805730977
    check-cast v0, LX/0l4;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0F:LX/0l4;

    .line 805730978
    const/16 v0, 0xf84

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0R:LX/05V;

    .line 805730979
    const/16 v0, 0x43e9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0T:LX/05V;

    .line 805730980
    const v0, 0xc308

    .line 805730981
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 805730982
    check-cast v0, LX/1d9;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:LX/1d9;

    .line 805730983
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x30

    .line 805730984
    invoke-static {v1, p0, v0}, LX/3R7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    .line 805730985
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0X:LX/00j;

    .line 805730986
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 805730987
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Ljava/util/Map;

    .line 805730988
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/1jz;

    invoke-direct {v0, v2, p0, v1}, LX/1jz;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0D:Landroid/os/Handler;

    .line 805730989
    const/16 v0, 0x2f

    .line 805730990
    invoke-static {p0, v0}, LX/3R7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    .line 805730991
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 537295536
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 537295537
    new-instance v0, LX/1Cv;

    invoke-direct {v0}, LX/1Cv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:LX/1Cv;

    .line 537295538
    new-instance v0, LX/1cY;

    invoke-direct {v0}, LX/1cY;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    const/4 v0, 0x1

    .line 537295539
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    .line 537295540
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    .line 537295541
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v0

    .line 537295542
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    .line 537295543
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    move-result-object v0

    .line 537295544
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:LX/05V;

    .line 537295545
    invoke-static {}, LX/1ac;->A0Q()LX/05V;

    move-result-object v0

    .line 537295546
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:LX/05V;

    .line 537295547
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    move-result-object v0

    .line 537295548
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0W:LX/0O7;

    .line 537295549
    const/16 v0, 0x1465

    .line 537295550
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 537295551
    check-cast v0, LX/0ka;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0K:LX/0ka;

    .line 537295552
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    move-result-object v0

    .line 537295553
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0U:LX/05V;

    .line 537295554
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    move-result-object v0

    .line 537295555
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0I:LX/05f;

    .line 537295556
    const/16 v0, 0xd40

    .line 537295557
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 537295558
    check-cast v0, LX/0W8;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0J:LX/0W8;

    .line 537295559
    const/16 v0, 0xf08

    .line 537295560
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 537295561
    check-cast v0, LX/1cy;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0H:LX/1cy;

    .line 537295562
    const/16 v0, 0x10b9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:LX/05V;

    .line 537295563
    const/16 v0, 0xfd1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0V:LX/05V;

    .line 537295564
    const/16 v0, 0xecb

    .line 537295565
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 537295566
    check-cast v0, LX/0l4;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0F:LX/0l4;

    .line 537295567
    const/16 v0, 0xf84

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0R:LX/05V;

    .line 537295568
    const/16 v0, 0x43e9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0T:LX/05V;

    .line 537295569
    const v0, 0xc308

    .line 537295570
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 537295571
    check-cast v0, LX/1d9;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:LX/1d9;

    .line 537295572
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x30

    .line 537295573
    invoke-static {v1, p0, v0}, LX/3R7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    .line 537295574
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0X:LX/00j;

    .line 537295575
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 537295576
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Ljava/util/Map;

    .line 537295577
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/1jz;

    invoke-direct {v0, v2, p0, v1}, LX/1jz;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0D:Landroid/os/Handler;

    .line 537295578
    const/16 v0, 0x2f

    .line 537295579
    invoke-static {p0, v0}, LX/3R7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    .line 537295580
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268860125
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268860126
    new-instance v0, LX/1Cv;

    invoke-direct {v0}, LX/1Cv;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:LX/1Cv;

    .line 268860127
    new-instance v0, LX/1cY;

    invoke-direct {v0}, LX/1cY;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    const/4 v0, 0x1

    .line 268860128
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    .line 268860129
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    .line 268860130
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    move-result-object v0

    .line 268860131
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    .line 268860132
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    move-result-object v0

    .line 268860133
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:LX/05V;

    .line 268860134
    invoke-static {}, LX/1ac;->A0Q()LX/05V;

    move-result-object v0

    .line 268860135
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:LX/05V;

    .line 268860136
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    move-result-object v0

    .line 268860137
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0W:LX/0O7;

    .line 268860138
    const/16 v0, 0x1465

    .line 268860139
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 268860140
    check-cast v0, LX/0ka;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0K:LX/0ka;

    .line 268860141
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    move-result-object v0

    .line 268860142
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0U:LX/05V;

    .line 268860143
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    move-result-object v0

    .line 268860144
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0I:LX/05f;

    .line 268860145
    const/16 v0, 0xd40

    .line 268860146
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 268860147
    check-cast v0, LX/0W8;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0J:LX/0W8;

    .line 268860148
    const/16 v0, 0xf08

    .line 268860149
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 268860150
    check-cast v0, LX/1cy;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0H:LX/1cy;

    .line 268860151
    const/16 v0, 0x10b9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:LX/05V;

    .line 268860152
    const/16 v0, 0xfd1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0V:LX/05V;

    .line 268860153
    const/16 v0, 0xecb

    .line 268860154
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 268860155
    check-cast v0, LX/0l4;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0F:LX/0l4;

    .line 268860156
    const/16 v0, 0xf84

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0R:LX/05V;

    .line 268860157
    const/16 v0, 0x43e9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0T:LX/05V;

    .line 268860158
    const v0, 0xc308

    .line 268860159
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    .line 268860160
    check-cast v0, LX/1d9;

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:LX/1d9;

    .line 268860161
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x30

    .line 268860162
    invoke-static {v1, p0, v0}, LX/3R7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    .line 268860163
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0X:LX/00j;

    .line 268860164
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 268860165
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Ljava/util/Map;

    .line 268860166
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/1jz;

    invoke-direct {v0, v2, p0, v1}, LX/1jz;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0D:Landroid/os/Handler;

    .line 268860167
    const/16 v0, 0x2f

    .line 268860168
    invoke-static {p0, v0}, LX/3R7;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    .line 268860169
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/1Cv;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1Cv;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:LX/1Cv;

    .line 13
    .line 14
    new-instance v0, LX/1cY;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1cY;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    .line 31
    .line 32
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ac;->A0Q()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:LX/05V;

    .line 43
    .line 44
    invoke-static {}, LX/1ae;->A0a()LX/0O7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0W:LX/0O7;

    .line 49
    .line 50
    const/16 v0, 0x1465

    .line 51
    .line 52
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0ka;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0K:LX/0ka;

    .line 59
    .line 60
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0U:LX/05V;

    .line 65
    .line 66
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0I:LX/05f;

    .line 71
    .line 72
    const/16 v0, 0xd40

    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0W8;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0J:LX/0W8;

    .line 81
    .line 82
    const/16 v0, 0xf08

    .line 83
    .line 84
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1cy;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0H:LX/1cy;

    .line 91
    .line 92
    const/16 v0, 0x10b9

    .line 93
    .line 94
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:LX/05V;

    .line 99
    .line 100
    const/16 v0, 0xfd1

    .line 101
    .line 102
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0V:LX/05V;

    .line 107
    .line 108
    const/16 v0, 0xecb

    .line 109
    .line 110
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0l4;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0F:LX/0l4;

    .line 117
    .line 118
    const/16 v0, 0xf84

    .line 119
    .line 120
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0R:LX/05V;

    .line 125
    .line 126
    const/16 v0, 0x43e9

    .line 127
    .line 128
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0T:LX/05V;

    .line 133
    .line 134
    const v0, 0xc308

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/1d9;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:LX/1d9;

    .line 144
    .line 145
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 146
    .line 147
    const/16 v0, 0x30

    .line 148
    .line 149
    invoke-static {v1, p0, v0}, LX/3R7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0X:LX/00j;

    .line 154
    .line 155
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v1, 0x1

    .line 166
    new-instance v0, LX/1jz;

    .line 167
    .line 168
    invoke-direct {v0, v2, p0, v1}, LX/1jz;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0D:Landroid/os/Handler;

    .line 172
    .line 173
    const/16 v0, 0x2f

    .line 174
    .line 175
    invoke-static {p0, v0}, LX/3R7;->A01(Ljava/lang/Object;I)LX/00k;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A00(Lcom/whatsapp/conversation/ConversationListView;LX/0wo;IIZ)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt v0, p2, :cond_2

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ge v0, p2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-int/2addr v1, v0

    .line 27
    div-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    add-int/2addr v1, p3

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/0wo;->A07(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    move v1, p3

    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(Lcom/whatsapp/conversation/ConversationListView;Ljava/lang/Integer;IZ)V
    .locals 3

    .line 0
    if-ltz p2, :cond_4

    .line 1
    .line 2
    invoke-static {p0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, LX/1gE;->A09(I)LX/1J0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, p2}, LX/1gE;->A0A(LX/1J0;I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0, p2}, LX/2v9;->A03(Ljava/lang/Integer;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p2

    .line 40
    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr p2, v0

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, LX/3KW;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2, v1}, LX/3KW;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const v0, 0x7f0703ef

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/1gE;->A08()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr p2, v0

    .line 95
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    .line 96
    .line 97
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_1
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-static {p0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method private final A02(LX/2v9;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p1, LX/2v9;->A01:LX/1gE;

    .line 1
    .line 2
    invoke-virtual {v0, p5}, LX/1gE;->A09(I)LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_3
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterMediaDownloadManager()LX/2lg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, LX/2lg;->A01(LX/1J0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, v2, LX/1ML;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/1ML;

    .line 24
    .line 25
    invoke-static {v0}, LX/2ZI;->A00(LX/1ML;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/1J0;->A0h:LX/1Ks;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A0J(LX/1J0;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    return-void

    .line 63
    :cond_2
    instance-of v0, v2, LX/1O5;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, v0, LX/7aE;->A0A:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    return-void
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
.end method

.method private final A03(ZIIII)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:LX/1Cv;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/1Cv;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v1, LX/1hs;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/1hs;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/1hs;->A1z:Z

    .line 30
    .line 31
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/AbsListView;->onLayout(ZIIII)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/1hs;->A1z:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, LX/1Cv;->A00()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method private final getBotGating()LX/0ec;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0P:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ec;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getConversationsScrollStateCache()LX/1ep;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0Q:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ep;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDefaultDividerOffset()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method private final getDisplayedDownloadableMediaMessages()LX/2e9;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x29fb

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
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getDisplayedDownloadableMediaMessagesExpanded()LX/2e9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getOnlyVisibleDownloadableMediaMessages()LX/2e9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method private final getDisplayedDownloadableMediaMessagesExpanded()LX/2e9;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/27e;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/27h;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v7, v1}, LX/1ak;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    instance-of v0, v1, LX/27g;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v0, v1

    .line 66
    check-cast v0, LX/27g;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/27g;->getFMessage()LX/1Lp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 73
    .line 74
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 75
    .line 76
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast v1, LX/27h;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-le v0, v4, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {v7, v1}, LX/1ak;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    .line 120
    .line 121
    const/16 v0, 0x29fa

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v2, v3

    .line 132
    const/4 v0, 0x0

    .line 133
    if-ge v2, v0, :cond_3

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    :cond_3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v3

    .line 141
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gt v10, v0, :cond_4

    .line 150
    .line 151
    :goto_3
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/conversation/ConversationListView;->A02(LX/2v9;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V

    .line 152
    .line 153
    .line 154
    if-eq v10, v0, :cond_4

    .line 155
    .line 156
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :goto_4
    if-ge v2, v0, :cond_5

    .line 164
    .line 165
    move v10, v2

    .line 166
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/conversation/ConversationListView;->A02(LX/2v9;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/lit8 v10, v0, 0x1

    .line 177
    .line 178
    if-gt v10, v1, :cond_6

    .line 179
    .line 180
    :goto_5
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/conversation/ConversationListView;->A02(LX/2v9;Ljava/util/HashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;I)V

    .line 181
    .line 182
    .line 183
    if-eq v10, v1, :cond_6

    .line 184
    .line 185
    add-int/lit8 v10, v10, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    new-instance v0, LX/2e9;

    .line 189
    .line 190
    invoke-direct {v0, v9, v8}, LX/2e9;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 191
    .line 192
    .line 193
    return-object v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final getMediaUserEngagementLoggerManager()LX/G7g;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0R:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G7g;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMetaAiGating()LX/1We;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0S:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1We;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMetaAiSummarization()LX/1jJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0T:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1jJ;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterConfig()LX/0ud;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0U:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ud;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getNewsletterMediaDownloadManager()LX/2lg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0V:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2lg;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOnlyVisibleDownloadableMediaMessages()LX/2e9;
    .locals 9

    .line 0
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v8, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/1hs;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterMediaDownloadManager()LX/2lg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/1ht;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ht;->A0c(LX/1ht;)LX/1J0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/2lg;->A01(LX/1J0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    instance-of v0, v1, LX/1ih;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, LX/1ih;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/1ih;->getFMessage()LX/1ML;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/2ZI;->A00(LX/1ML;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A0J(LX/1J0;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, v1, LX/5kd;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v1, LX/1ht;

    .line 88
    .line 89
    iget-object v2, v1, LX/1ht;->A0Q:LX/1J0;

    .line 90
    .line 91
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-boolean v0, v0, LX/7aE;->A0A:Z

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    instance-of v0, v1, LX/27e;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    check-cast v1, LX/27h;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {v3}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LX/2ZI;->A00(LX/1ML;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A0J(LX/1J0;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    instance-of v0, v1, LX/27g;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    move-object v0, v1

    .line 183
    check-cast v0, LX/27g;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/27g;->getFMessage()LX/1Lp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 190
    .line 191
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 192
    .line 193
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    check-cast v1, LX/27h;

    .line 200
    .line 201
    invoke-virtual {v1}, LX/27h;->getAlbumMessages()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    invoke-static {v3}, LX/1ag;->A0Y(Ljava/util/Iterator;)LX/1ML;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, LX/2ZI;->A00(LX/1ML;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-virtual {p0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A0J(LX/1J0;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    new-instance v0, LX/2e9;

    .line 262
    .line 263
    invoke-direct {v0, v7, v6}, LX/2e9;-><init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 264
    .line 265
    .line 266
    return-object v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method private final getSendMediaAnimParams()LX/2nY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0X:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2nY;

    .line 7
    .line 8
    return-object v0
.end method

.method private final onLayout0(ZIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->A03(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final onLayout1(ZIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->A03(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final onLayout2(ZIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->A03(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final onLayout3(ZIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->A03(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final onLayout4(ZIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->A03(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method private final onLayout5andMore(ZIIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->A03(ZIIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static synthetic setInitialPosition$default(Lcom/whatsapp/conversation/ConversationListView;ILjava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p2, p1, p3}, Lcom/whatsapp/conversation/ConversationListView;->A01(Lcom/whatsapp/conversation/ConversationListView;Ljava/lang/Integer;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A04(LX/1Ks;)LX/1hs;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/1hs;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v1, LX/1hs;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v0, v1, LX/27O;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/27O;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/27O;->A2y(LX/1Ks;)LX/1ih;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_0
    invoke-virtual {v1, p1}, LX/1hs;->A2w(LX/1Ks;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A05()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/3VN;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/3VN;

    .line 16
    .line 17
    invoke-interface {v1}, LX/3VN;->C8M()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A05:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/2v9;->A01:LX/1gE;

    .line 10
    .line 11
    iget-object v0, v0, LX/2v9;->A00:Landroid/database/DataSetObserver;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterMediaDownloadManager()LX/2lg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/2lg;->A05:LX/00j;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/07n;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/07n;->A03()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    .line 41
    .line 42
    const/16 v0, 0x2b25

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getMediaUserEngagementLoggerManager()LX/G7g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/G7g;->A03()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v2}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v1}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A07()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A08()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, LX/2v9;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, v1, LX/2v9;->A01:LX/1gE;

    .line 11
    .line 12
    iget-object v0, v4, LX/1gE;->A0o:LX/05f;

    .line 13
    .line 14
    iget-object v0, v0, LX/05f;->A0a:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "fmx_card_view_pending_chats"

    .line 21
    .line 22
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_0
    iget-object v0, v4, LX/1gE;->A0q:LX/0Fq;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0O:LX/00j;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v4}, LX/1gE;->A08()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    .line 66
    .line 67
    iput-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A0C:Z

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-virtual {v4}, LX/1gE;->A08()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A09()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x2dad

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x2dae

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/2v9;->A06()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterMediaDownloadManager()LX/2lg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getDisplayedDownloadableMediaMessages()LX/2e9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/2lg;->A00(LX/2e9;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v1, v0}, LX/0ud;->A00(LX/0ud;I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/2v9;->A06()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterMediaDownloadManager()LX/2lg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getDisplayedDownloadableMediaMessages()LX/2e9;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/2lg;->A00(LX/2e9;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A0A(II)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A00:I

    .line 1
    .line 2
    add-int/2addr p1, p2

    .line 3
    invoke-static {p0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v2}, LX/1ae;->A1O(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getBotGating()LX/0ec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0ec;->A0V()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A0B(Landroid/view/ViewTreeObserver$OnPreDrawListener;LX/0Fq;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationsScrollStateCache()LX/1ep;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/1ep;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {p0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0, p1}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput v4, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getConversationsScrollStateCache()LX/1ep;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v2, v0

    .line 79
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    .line 80
    .line 81
    new-instance v1, LX/2dY;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, LX/2dY;-><init>(II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/1ep;->A00:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 92
    .line 93
    .line 94
    iput-boolean v4, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0C(LX/2mU;Z)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    .line 7
    .line 8
    iput-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    .line 9
    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, LX/2mU;->A00:LX/1J0;

    .line 15
    .line 16
    iget v1, v0, LX/1J0;->A0g:I

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getSendMediaAnimParams()LX/2nY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, LX/2nY;->A01:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p1, LX/2mU;->A01:LX/2mx;

    .line 43
    .line 44
    iget-object v2, v0, LX/2mx;->A00:LX/2su;

    .line 45
    .line 46
    iget v0, v2, LX/2su;->A08:I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getSendMediaAnimParams()LX/2nY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, LX/2nY;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getSendMediaAnimParams()LX/2nY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, LX/2nY;->A00:I

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    new-instance v4, LX/3Kf;

    .line 67
    .line 68
    invoke-direct {v4, p0, v1, v0, v2}, LX/3Kf;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x1c

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/16 v0, 0x17

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/3MH;->A00(Ljava/lang/Object;I)LX/3MH;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final A0D(LX/1hs;LX/1J0;IZ)V
    .locals 3

    .line 0
    if-eqz p1, :cond_e

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1ht;->getFMessage()LX/1J0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, LX/1J0;->A0g:I

    .line 7
    .line 8
    iget v0, p2, LX/1J0;->A0g:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_d

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1hs;->A29()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/16 v0, 0xc

    .line 21
    .line 22
    if-ne p3, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LX/1hs;->A25()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/16 v0, 0x14

    .line 29
    .line 30
    if-ne p3, v0, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LX/2v9;->A01:LX/1gE;

    .line 41
    .line 42
    iget-object v0, v0, LX/1gE;->A0y:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/16 v0, 0x1b

    .line 49
    .line 50
    if-eq p3, v0, :cond_a

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    if-eq p3, v0, :cond_a

    .line 55
    .line 56
    const/16 v0, 0x27

    .line 57
    .line 58
    if-eq p3, v0, :cond_a

    .line 59
    .line 60
    const/16 v0, 0x28

    .line 61
    .line 62
    if-eq p3, v0, :cond_a

    .line 63
    .line 64
    const/16 v0, 0x1e

    .line 65
    .line 66
    if-ne p3, v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v0, LX/2v9;->A01:LX/1gE;

    .line 77
    .line 78
    iget-object v0, v1, LX/1gE;->A0x:Ljava/util/HashSet;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const/16 v0, 0x22

    .line 88
    .line 89
    if-ne p3, v0, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v0, LX/2v9;->A01:LX/1gE;

    .line 100
    .line 101
    iget-object v0, v1, LX/1gE;->A11:Ljava/util/HashSet;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/16 v0, 0x23

    .line 105
    .line 106
    if-ne p3, v0, :cond_7

    .line 107
    .line 108
    instance-of v0, p1, LX/EEv;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    check-cast p1, LX/EEv;

    .line 113
    .line 114
    invoke-virtual {p1}, LX/EEv;->A3U()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, LX/EEv;->getFMessage()LX/1NQ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/1NQ;->A0q()LX/1NQ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p1, LX/1ht;->A0L:LX/07B;

    .line 131
    .line 132
    const/16 v0, 0x5fc9

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x1

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :cond_6
    new-instance v0, LX/EFj;

    .line 143
    .line 144
    invoke-direct {v0, p1, v1}, LX/EFj;-><init>(LX/EEv;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, LX/EEv;->A1H(LX/EEv;LX/85X;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    const/16 v0, 0x36

    .line 152
    .line 153
    if-ne p3, v0, :cond_8

    .line 154
    .line 155
    invoke-static {p0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v1, v0, LX/2v9;->A01:LX/1gE;

    .line 164
    .line 165
    iget-object v0, v1, LX/1gE;->A0z:Ljava/util/HashSet;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_8
    const/16 v0, 0x2d

    .line 169
    .line 170
    if-ne p3, v0, :cond_9

    .line 171
    .line 172
    invoke-static {p0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v0, LX/2v9;->A01:LX/1gE;

    .line 181
    .line 182
    iget-object v0, v1, LX/1gE;->A10:Ljava/util/HashSet;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    const/4 v0, 0x1

    .line 186
    if-eqz p4, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1, p2}, LX/1hs;->A2S(LX/1J0;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0L:LX/1d9;

    .line 193
    .line 194
    invoke-static {p2}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-interface {v0}, LX/1Vs;->APN()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, LX/1d9;->A01(LX/1d9;Ljava/util/Collection;)LX/1Lg;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :cond_b
    invoke-virtual {p1, p2, v0}, LX/1hs;->A2g(LX/1J0;Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    invoke-virtual {p1, p2, p3}, LX/1hs;->A2c(LX/1J0;I)V

    .line 216
    .line 217
    .line 218
    iget v0, p1, LX/1ht;->A01:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, LX/1hs;->A2D(I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A06:Z

    .line 224
    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/conversation/ConversationListView;->A0C(LX/2mU;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_d
    invoke-virtual {p1, p2}, LX/1hs;->A2t(LX/1J0;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1}, LX/1hs;->A24()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_e
    invoke-static {p0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v0, v0, LX/2v9;->A01:LX/1gE;

    .line 252
    .line 253
    iget-object v0, v0, LX/1gE;->A0y:Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "conversation/refresh: no view for "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x20

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x2d

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x28

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v1, v0}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final A0E(LX/1fw;LX/0Fq;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/3MH;->A01(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v4, p0, Lcom/whatsapp/conversation/ConversationListView;->A0C:Z

    .line 19
    .line 20
    iget-object v0, v3, LX/2v9;->A01:LX/1gE;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1gE;->A08()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {p2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->A09()V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-ltz v1, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, LX/2v9;->A01:LX/1gE;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v1}, LX/1gE;->A09(I)LX/1J0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, LX/1fw;->A07:LX/0Nv;

    .line 54
    .line 55
    new-instance v4, LX/1ip;

    .line 56
    .line 57
    invoke-direct {v4, p1, p2, v1}, LX/1ip;-><init>(LX/1fw;LX/0Fq;LX/1J0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    .line 61
    .line 62
    iget-object v1, v0, LX/0AF;->A0F:LX/0DL;

    .line 63
    .line 64
    iget-object v0, v0, LX/0AF;->A0E:LX/0AE;

    .line 65
    .line 66
    iget v0, v0, LX/0AE;->A0A:I

    .line 67
    .line 68
    invoke-virtual {v1, v4, v0}, LX/0DL;->BC2(LX/0El;I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v3, LX/2v9;->A01:LX/1gE;

    .line 72
    .line 73
    iget v0, v0, LX/1gE;->A03:I

    .line 74
    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getBotGating()LX/0ec;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/1AX;->A0G:LX/1AX;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getMetaAiSummarization()LX/1jJ;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p2}, LX/1jJ;->A04(LX/0Fq;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0M:LX/1Cv;

    .line 104
    .line 105
    new-instance v0, LX/3Jb;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2}, LX/3Jb;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1Cv;->A02(LX/1Ca;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/whatsapp/conversation/ConversationListView;->A0C:Z

    .line 119
    .line 120
    iput-boolean v4, p0, Lcom/whatsapp/conversation/ConversationListView;->A07:Z

    .line 121
    .line 122
    :goto_1
    const/4 v1, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/conversation/ConversationListView;->A0C(LX/2mU;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/2v9;->A01:LX/1gE;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v1, v4

    .line 139
    if-ge v1, v2, :cond_0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    .line 143
    .line 144
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v1, v0

    .line 159
    goto/16 :goto_0
    .line 160
    .line 161
.end method

.method public final A0F(LX/1ge;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p1, LX/1ge;->A00:I

    .line 9
    .line 10
    iput v0, v1, LX/1gE;->A03:I

    .line 11
    .line 12
    iget v0, p1, LX/1ge;->A01:I

    .line 13
    .line 14
    iput v0, v1, LX/1gE;->A04:I

    .line 15
    .line 16
    iget v0, p1, LX/1ge;->A02:I

    .line 17
    .line 18
    iput v0, v1, LX/1gE;->A05:I

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0G(LX/1J0;IZ)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    move-object v5, p0

    .line 6
    invoke-virtual {p0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A04(LX/1Ks;)LX/1hs;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    instance-of v0, v6, LX/1ih;

    .line 11
    .line 12
    move v8, p2

    .line 13
    move v10, p3

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    check-cast v0, LX/1ih;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, v0, LX/1ih;->A06:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_4

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    new-instance v4, LX/3L0;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v10}, LX/3L0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, p1}, LX/1hs;->A2t(LX/1J0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    :goto_0
    new-instance v3, LX/2mW;

    .line 41
    .line 42
    invoke-direct {v3, v0, p2}, LX/2mW;-><init>(Ljava/lang/Integer;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0N:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {v6}, LX/1ht;->getFMessage()LX/1J0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, v0, LX/1J0;->A0g:I

    .line 71
    .line 72
    iget v0, p1, LX/1J0;->A0g:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {p0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, LX/1gE;->A0y:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0, v6, p1, p2, p3}, Lcom/whatsapp/conversation/ConversationListView;->A0D(LX/1hs;LX/1J0;IZ)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method

.method public final A0H(I)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, LX/2v9;->A00(Lcom/whatsapp/conversation/ConversationListView;)LX/1gE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v3, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v3, v2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-lt v4, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getLastRow()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lt v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    if-gt v1, v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v2

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    return v2

    .line 61
    :cond_2
    return v1
    .line 62
    .line 63
.end method

.method public final A0I(Landroid/view/View;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getMetaAiGating()LX/1We;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LX/1We;->A04:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x4bf3

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v2, v0, :cond_1

    .line 36
    .line 37
    if-gt v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_1
    return v3
    .line 41
    .line 42
    .line 43
.end method

.method public final A0J(LX/1J0;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-boolean v0, v0, LX/7aE;->A0A:Z

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 20
    .line 21
    const/16 v0, 0x2dad

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 34
    .line 35
    const/16 v0, 0x2dae

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    :cond_0
    instance-of v0, p1, LX/1NQ;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 52
    .line 53
    const/16 v0, 0x2dad

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :cond_2
    instance-of v0, p1, LX/1PQ;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/whatsapp/conversation/ConversationListView;->getNewsletterConfig()LX/0ud;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    .line 72
    .line 73
    const/16 v0, 0x2dae

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :cond_4
    if-nez v2, :cond_5

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    :cond_5
    const/4 v3, 0x1

    .line 88
    :cond_6
    return v3
    .line 89
    .line 90
    .line 91
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p1}, LX/AcW;->A02(Landroid/view/View;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-super {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/AcW;->A02(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p1}, LX/AcW;->A02(Landroid/view/View;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-super {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/AcW;->A02(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0G:LX/07B;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/1iU;->A09(LX/07B;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v0, v2, LX/1hs;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, v2, LX/1kd;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, v2, LX/1kl;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2
    const/16 v0, 0x6095

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v0, 0x3d

    .line 58
    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x6f

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    :cond_3
    instance-of v0, v2, LX/1hs;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    return v3

    .line 80
    :cond_4
    instance-of v0, v2, LX/1kd;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, LX/1kd;

    .line 86
    .line 87
    check-cast v0, LX/1jL;

    .line 88
    .line 89
    iget-boolean v0, v0, LX/1jL;->A0E:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    if-eq v1, v0, :cond_5

    .line 100
    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    if-eq v1, v0, :cond_5

    .line 104
    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    if-eq v1, v0, :cond_5

    .line 108
    .line 109
    const/16 v0, 0x16

    .line 110
    .line 111
    if-eq v1, v0, :cond_5

    .line 112
    .line 113
    const/16 v0, 0x3d

    .line 114
    .line 115
    if-ne v1, v0, :cond_6

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    return v3

    .line 124
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0
    .line 129
    .line 130
    .line 131
.end method

.method public final getAdjustedVisibleItemCount()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/conversation/ConversationListView;->getLastRow()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/27i;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v1, LX/27u;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    check-cast v1, LX/1hs;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/1hs;->getMessageCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public final getConversationMessageAdapter()LX/2v9;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ad;->A0P(Lcom/whatsapp/conversation/ConversationListView;)LX/2v9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getConversationScrollListeners()LX/1cY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0E:LX/1cY;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCurrentScrollState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getLastMessageBottom()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final getLastRow()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "conversationvistview/onInitializeAccessibilityNodeInfoForItem pos:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " count:"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0B:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    if-eq v1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->onLayout5andMore(ZIIII)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0B:I

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A0B:I

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->onLayout4(ZIIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->onLayout3(ZIIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->onLayout2(ZIIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->onLayout1(ZIIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/conversation/ConversationListView;->onLayout0(ZIIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1kC;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p1, LX/1kC;->A02:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    .line 16
    .line 17
    iget v0, p1, LX/1kC;->A00:I

    .line 18
    .line 19
    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    .line 20
    .line 21
    iget v0, p1, LX/1kC;->A01:I

    .line 22
    .line 23
    iput v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/whatsapp/conversation/ConversationListView;->A08:Z

    .line 8
    .line 9
    iget v2, p0, Lcom/whatsapp/conversation/ConversationListView;->A02:I

    .line 10
    .line 11
    iget v1, p0, Lcom/whatsapp/conversation/ConversationListView;->A03:I

    .line 12
    .line 13
    new-instance v0, LX/1kC;

    .line 14
    .line 15
    invoke-direct {v0, v4, v2, v1, v3}, LX/1kC;-><init>(Landroid/os/Parcelable;IIZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final setConversationAdapter(LX/2v9;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A04:LX/2v9;

    .line 5
    .line 6
    iget-object v0, p1, LX/2v9;->A01:LX/1gE;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final setCurrentScrollState(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setScrollToBottom(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setScrollToTop(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/conversation/ConversationListView;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public smoothScrollBy(II)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(II)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollToPosition(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public smoothScrollToPositionFromTop(II)V
    .locals 1

    .line 268435456
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 268435461
    .line 268435462
    .line 268435463
    :cond_0
    return-void
.end method

.method public smoothScrollToPositionFromTop(III)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ConversationListView;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(III)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
