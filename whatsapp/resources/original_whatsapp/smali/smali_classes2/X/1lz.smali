.class public final LX/1lz;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/3Tq;


# instance fields
.field public A00:Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;

.field public A01:Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1lz;->A03:LX/00V;

    .line 10
    .line 11
    const v0, 0x7f0e04b4

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b131e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    .line 25
    .line 26
    iput-object v0, p0, LX/1lz;->A01:Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/GroupPhotoHeader;

    .line 27
    .line 28
    const v0, 0x7f0b02e5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 36
    .line 37
    iput-object v0, p0, LX/1lz;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 38
    .line 39
    const v0, 0x7f0b0958

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;

    .line 47
    .line 48
    iput-object v0, p0, LX/1lz;->A00:Lcom/whatsapp/conversation/ui/conversationrow/components/contextcard/CommunityPhotoHeader;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method


# virtual methods
.method public getHeaderLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1am;->A0B(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
    .line 1
.end method
