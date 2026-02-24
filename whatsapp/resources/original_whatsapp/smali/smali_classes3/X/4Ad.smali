.class public final LX/4Ad;
.super Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;
.source ""


# instance fields
.field public A00:LX/2lf;

.field public final A01:LX/0Yc;

.field public final A02:LX/3xM;

.field public final A03:LX/0MF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/3Yr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/0MF;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0MF;

    .line 11
    .line 12
    iput-object v0, p0, LX/4Ad;->A03:LX/0MF;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A09()LX/0Yc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4Ad;->A01:LX/0Yc;

    .line 19
    .line 20
    const/16 v0, 0x448a

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3xM;

    .line 27
    .line 28
    iput-object v0, p0, LX/4Ad;->A02:LX/3xM;

    .line 29
    .line 30
    invoke-static {p0}, LX/1al;->A0u(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f080c8b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/3Yr;->setIcon(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f122f5b

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, v0}, LX/3Yr;->A00(Landroid/content/Context;LX/3Yr;I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final getActivity()LX/0MF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ad;->A03:LX/0MF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChatSettingsStore$java_com_whatsapp_community_product_product()LX/0Yc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ad;->A01:LX/0Yc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMediaVisibilityInfoUpdateHelperFactory$java_com_whatsapp_community_product_product()LX/3xM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ad;->A02:LX/3xM;

    .line 1
    .line 2
    return-object v0
.end method
