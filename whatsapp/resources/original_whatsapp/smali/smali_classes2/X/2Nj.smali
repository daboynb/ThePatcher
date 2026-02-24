.class public LX/2Nj;
.super LX/9tC;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2z1;


# direct methods
.method public constructor <init>(LX/2z1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2Nj;->A01:LX/2z1;

    .line 1
    .line 2
    iput p2, p0, LX/2Nj;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Nj;->A01:LX/2z1;

    .line 1
    .line 2
    iget-object v2, v0, LX/2z1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/1f6;

    .line 5
    .line 6
    iget-object v1, v2, LX/1f6;->A02:Landroid/widget/ListView;

    .line 7
    .line 8
    iget v0, p0, LX/2Nj;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, LX/1f6;->A0D:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Nj;->A01:LX/2z1;

    .line 1
    .line 2
    iget-object v0, v0, LX/2z1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/1f6;

    .line 5
    .line 6
    iget-object v1, v0, LX/1f6;->A02:Landroid/widget/ListView;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
