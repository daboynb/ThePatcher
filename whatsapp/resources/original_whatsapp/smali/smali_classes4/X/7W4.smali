.class public LX/7W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/824;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5uX;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7W4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7W4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BgP([I)V
    .locals 5

    .line 0
    iget v3, p0, LX/7W4;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/7W4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/5uX;

    .line 5
    .line 6
    new-instance v2, LX/5jR;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LX/5jR;-><init>([I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/5uX;->A04:LX/827;

    .line 12
    .line 13
    iget v0, v4, LX/5uX;->A00:I

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, LX/827;->BOp(LX/5jR;I)V

    .line 16
    .line 17
    .line 18
    iget v0, v4, LX/5uX;->A00:I

    .line 19
    .line 20
    iput-object v2, v4, LX/5uX;->A01:LX/5jR;

    .line 21
    .line 22
    iput v0, v4, LX/5uX;->A00:I

    .line 23
    .line 24
    iget-object v0, v4, LX/5uX;->A05:LX/00W;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/7Jq;->A04(LX/00W;[I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/5uX;->A02:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v2, v4, LX/5uX;->A06:LX/0kL;

    .line 34
    .line 35
    iget-object v0, v4, LX/1HI;->A0I:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/5uX;->A01:LX/5jR;

    .line 42
    .line 43
    iget-object v0, v0, LX/5jR;->A00:[I

    .line 44
    .line 45
    invoke-static {v1, v3, v2, v0}, LX/5iy;->A0n(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/0kL;[I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v0, p1}, LX/7Jq;->A03(LX/00W;[I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
