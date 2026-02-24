.class public final LX/41R;
.super Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;
.source ""


# instance fields
.field public A00:LX/3hg;

.field public final A01:LX/3vk;

.field public final A02:LX/07C;

.field public final A03:LX/0MA;

.field public final A04:LX/0NI;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/41R;->A03:LX/0MA;

    .line 9
    .line 10
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/41R;->A04:LX/0NI;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/41R;->A02:LX/07C;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/41R;->A05:LX/05V;

    .line 27
    .line 28
    const v0, 0x8105

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3vk;

    .line 36
    .line 37
    iput-object v0, p0, LX/41R;->A01:LX/3vk;

    .line 38
    .line 39
    invoke-static {p0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final synthetic A01(LX/41R;)LX/0VV;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/41R;->getContactRetrieval()LX/0VV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getContactRetrieval()LX/0VV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41R;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VV;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getActivity()LX/0MA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41R;->A03:LX/0MA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGlobalUI$java_com_whatsapp_community_product_product()LX/0NI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41R;->A04:LX/0NI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParticipantsViewModelFactory$java_com_whatsapp_community_product_product()LX/3vk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41R;->A01:LX/3vk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWaWorkers$java_com_whatsapp_community_product_product()LX/07C;
    .locals 1

    .line 0
    iget-object v0, p0, LX/41R;->A02:LX/07C;

    .line 1
    .line 2
    return-object v0
.end method
