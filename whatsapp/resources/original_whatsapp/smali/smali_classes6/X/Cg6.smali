.class public final LX/Cg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOk;


# instance fields
.field public final synthetic A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cg6;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BWw(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Cg6;->A00:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->A0V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    if-ne v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    invoke-virtual {v3, v1}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
