.class public LX/CbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CbI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CbI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/CbI;->A01:Ljava/lang/Object;

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
.method public BOT(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BZz(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget v0, p0, LX/CbI;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CbI;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public Ba4(Landroid/view/View;LX/DO2;)V
    .locals 2

    .line 0
    iget v1, p0, LX/CbI;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CbI;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, LX/CDy;

    .line 7
    .line 8
    invoke-static {v0}, LX/CDy;->A01(LX/CDy;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/CbI;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/CP9;

    .line 17
    .line 18
    invoke-static {v1}, LX/CP9;->A05(LX/CP9;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/CP9;->A03(LX/CP9;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    check-cast v0, LX/AdS;

    .line 30
    .line 31
    iget-object v0, v0, LX/AdS;->A08:LX/Agh;

    .line 32
    .line 33
    iget-object v0, v0, LX/Agh;->A0J:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
