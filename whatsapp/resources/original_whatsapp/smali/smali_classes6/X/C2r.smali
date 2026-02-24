.class public LX/C2r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C2r;->A03:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/C2r;->A03:Landroid/view/View;

    .line 1
    .line 2
    iget v2, p0, LX/C2r;->A02:I

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/C2r;->A01:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    sub-int/2addr v2, v1

    .line 12
    invoke-static {v3, v2}, LX/0Rk;->A0Z(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/C2r;->A00:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    sub-int/2addr v2, v1

    .line 24
    invoke-static {v3, v2}, LX/0Rk;->A0Y(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
