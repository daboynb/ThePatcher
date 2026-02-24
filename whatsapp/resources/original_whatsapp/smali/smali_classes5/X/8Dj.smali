.class public LX/8Dj;
.super LX/CZn;
.source ""


# instance fields
.field public final synthetic A00:LX/8Cx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8Cx;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Dj;->A00:LX/8Cx;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/8Dj;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BFg(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Dj;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
