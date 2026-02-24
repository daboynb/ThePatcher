.class public final LX/3XU;
.super Landroid/text/SegmentFinder;
.source ""


# instance fields
.field public final synthetic A00:LX/5dR;


# direct methods
.method public constructor <init>(LX/5dR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3XU;->A00:LX/5dR;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XU;->A00:LX/5dR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5dR;->BDw(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public nextStartBoundary(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XU;->A00:LX/5dR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5dR;->BDy(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public previousEndBoundary(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XU;->A00:LX/5dR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5dR;->BqQ(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public previousStartBoundary(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3XU;->A00:LX/5dR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5dR;->BqR(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
