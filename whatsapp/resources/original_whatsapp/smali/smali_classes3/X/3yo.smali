.class public final LX/3yo;
.super Lcom/whatsapp/chat/info/views/StarredMessageInfoView;
.source ""


# instance fields
.field public A00:LX/3za;

.field public final A01:LX/3vn;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x8107

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3vn;

    .line 12
    .line 13
    iput-object v0, p0, LX/3yo;->A01:LX/3vn;

    .line 14
    .line 15
    const/16 v0, 0xa93

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3yo;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {p0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public static final synthetic A01(LX/3yo;)LX/0NZ;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3yo;->getActivityUtils()LX/0NZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getActivityUtils()LX/0NZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yo;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0NZ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getGroupChatInfoViewModelFactory$java_com_whatsapp_community_product_product()LX/3vn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3yo;->A01:LX/3vn;

    .line 1
    .line 2
    return-object v0
.end method
