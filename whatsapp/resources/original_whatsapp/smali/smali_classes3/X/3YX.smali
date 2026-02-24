.class public final LX/3YX;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/3za;

.field public A01:LX/3vn;

.field public final A02:Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

.field public final A03:LX/0MA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3WF;->A0s(Landroid/content/Context;)LX/0MA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3YX;->A03:LX/0MA;

    .line 8
    .line 9
    const v0, 0x8107

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3vn;

    .line 17
    .line 18
    iput-object v0, p0, LX/3YX;->A01:LX/3vn;

    .line 19
    .line 20
    const v0, 0x7f0e0292

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0b06a2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

    .line 35
    .line 36
    iput-object v0, p0, LX/3YX;->A02:Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final getActivity()LX/0MA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YX;->A03:LX/0MA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product()LX/3vn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3YX;->A01:LX/3vn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product(LX/3vn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3YX;->A01:LX/3vn;

    .line 5
    .line 6
    return-void
    .line 7
.end method
