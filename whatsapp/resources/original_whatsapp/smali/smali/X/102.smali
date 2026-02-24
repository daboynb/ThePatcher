.class public LX/102;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/101;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/102;->A00:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BFq(Landroid/view/View;LX/12P;LX/103;)V
    .locals 6

    .line 0
    iget v1, p3, LX/103;->A00:I

    .line 1
    .line 2
    invoke-virtual {p2}, LX/12P;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p3, LX/103;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    invoke-virtual {p2}, LX/12P;->A03()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p2}, LX/12P;->A04()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v3, p3, LX/103;->A02:I

    .line 26
    .line 27
    move v0, v4

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_1
    add-int/2addr v3, v0

    .line 32
    iput v3, p3, LX/103;->A02:I

    .line 33
    .line 34
    iget v2, p3, LX/103;->A01:I

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v4, v1

    .line 39
    :cond_2
    add-int/2addr v2, v4

    .line 40
    iput v2, p3, LX/103;->A01:I

    .line 41
    .line 42
    iget v1, p3, LX/103;->A03:I

    .line 43
    .line 44
    iget v0, p3, LX/103;->A00:I

    .line 45
    .line 46
    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
