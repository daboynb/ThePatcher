.class public LX/6Hz;
.super Lcom/whatsapp/gallerypicker/PhotoViewPager;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/6Hz;->A00:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/gallerypicker/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/7Qy;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, v1}, LX/7Qy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->A0E:LX/0uQ;

    .line 13
    .line 14
    new-instance v0, LX/7Wz;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/7Wz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/PhotoViewPager;->A00:LX/80S;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
