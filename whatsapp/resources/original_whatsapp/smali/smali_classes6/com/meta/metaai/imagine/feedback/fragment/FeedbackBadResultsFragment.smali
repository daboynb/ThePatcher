.class public final Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v0}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A00:LX/00j;

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {p0, v0}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {p0, v0}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x5

    .line 32
    invoke-static {v0, v4}, LX/DFq;->A01(Ljava/lang/Object;I)LX/DFq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v0, LX/Amy;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x1f

    .line 47
    .line 48
    new-instance v0, LX/5OZ;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, LX/5OZ;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v5, v2, v4}, LX/Abu;->A0O(LX/00j;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A01:LX/00j;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public A2L()LX/CIg;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A0b(LX/00j;)LX/CIg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
