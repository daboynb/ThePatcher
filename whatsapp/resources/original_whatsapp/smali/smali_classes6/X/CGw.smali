.class public final LX/CGw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/Ap3;

.field public final A01:LX/BAK;

.field public final A02:LX/C0I;

.field public final A03:LX/Bpu;

.field public final A04:LX/Cny;

.field public final A05:LX/CiI;

.field public volatile A06:LX/180;

.field public volatile A07:LX/Aqe;

.field public volatile A08:LX/AqR;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/CGw;->A0B:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/C0I;LX/Bpu;LX/Cny;LX/CiI;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CGw;->A02:LX/C0I;

    .line 4
    .line 5
    iput-object p2, p0, LX/CGw;->A03:LX/Bpu;

    .line 6
    .line 7
    iput-object p4, p0, LX/CGw;->A05:LX/CiI;

    .line 8
    .line 9
    iput-object p3, p0, LX/CGw;->A04:LX/Cny;

    .line 10
    .line 11
    new-instance v0, LX/BAK;

    .line 12
    .line 13
    invoke-direct {v0, p3, p4, p5}, LX/BAK;-><init>(LX/Cny;LX/CiI;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CGw;->A01:LX/BAK;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public A00(IIZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/COH;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/CGw;->A02:LX/C0I;

    .line 7
    .line 8
    iget-object v0, v1, LX/C0I;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, v1, LX/C0I;->A01:I

    .line 13
    .line 14
    iput p2, v1, LX/C0I;->A02:I

    .line 15
    .line 16
    iput-boolean p3, v1, LX/C0I;->A0A:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string v0, "Cannot doScrollBy off the main thread!"

    .line 30
    .line 31
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public A01(IZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/COH;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, LX/CGw;->A02:LX/C0I;

    .line 7
    .line 8
    iget-object v0, v1, LX/C0I;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/CGw;->A05:LX/CiI;

    .line 22
    .line 23
    const/16 v0, 0x33

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x61

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/CiI;->A0C(I)LX/DTS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, LX/CGw;->A04:LX/Cny;

    .line 41
    .line 42
    invoke-static {v0, v2, p1, v1}, LX/Aqp;->A00(LX/Cny;LX/CiI;IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput p1, v1, LX/C0I;->A00:I

    .line 47
    .line 48
    iput-boolean p2, v1, LX/C0I;->A09:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const-string v0, "Cannot doScrollTo off the main thread!"

    .line 52
    .line 53
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
.end method
