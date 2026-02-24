.class public LX/401;
.super LX/1D4;
.source ""


# instance fields
.field public final synthetic A00:LX/10Y;

.field public final synthetic A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10Y;Lcom/whatsapp/community/product/CommunityNavigationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/401;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/401;->A00:LX/10Y;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1D4;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public Ahm()Landroid/view/View$OnCreateContextMenuListener;
    .locals 3

    .line 0
    iget-object v2, p0, LX/401;->A00:LX/10Y;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/4td;

    .line 4
    .line 5
    invoke-direct {v0, v2, p0, v1}, LX/4td;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public BVQ(LX/1HU;LX/1HU;LX/0Fq;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/401;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 1
    .line 2
    iput-object p3, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
