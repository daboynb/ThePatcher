.class public final LX/B8Y;
.super LX/B4F;
.source ""


# instance fields
.field public A00:LX/Ci0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/BYL;->A09:LX/BYL;
    .end annotation
.end field

.field public A01:LX/C0c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/BYL;->A09:LX/BYL;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ShimmerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/B4F;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public bridge synthetic A0Q()LX/Ci0;
    .locals 2

    .line 0
    invoke-super {p0}, LX/Ci0;->A0Q()LX/Ci0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/B8Y;

    .line 5
    .line 6
    iget-object v0, v1, LX/B8Y;->A00:LX/Ci0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Ci0;->A0Q()LX/Ci0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/B8Y;->A00:LX/Ci0;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public A0V(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/BAf;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/BAf;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
