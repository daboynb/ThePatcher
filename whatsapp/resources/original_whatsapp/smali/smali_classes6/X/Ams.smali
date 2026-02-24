.class public LX/Ams;
.super LX/0Pi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/AqB;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/fragment/app/Fragment;LX/AqB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Ams;->A02:LX/AqB;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ams;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ams;->A00:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ams;->A01:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3, p0}, LX/0N0;->A0q(LX/0Pi;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ams;->A00:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/AqB;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
