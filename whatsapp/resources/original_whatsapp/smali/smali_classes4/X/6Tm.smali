.class public final LX/6Tm;
.super LX/5xT;
.source ""


# instance fields
.field public final synthetic A00:LX/7It;


# direct methods
.method public constructor <init>(LX/7It;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Tm;->A00:LX/7It;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/5xT;-><init>(LX/7It;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public Bgt(LX/1K0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Tm;->A00:LX/7It;

    .line 1
    .line 2
    iget-object v1, v2, LX/7It;->A0Q:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/7It;->A07:LX/862;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/862;->BgD()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
