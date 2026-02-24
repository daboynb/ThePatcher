.class public LX/CXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CXL;->A00:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CXL;->A00:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    .line 3
    .line 4
    if-ne p1, v2, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:Z

    .line 8
    .line 9
    iget-object v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:Z

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Landroid/widget/CheckedTextView;

    .line 20
    .line 21
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "array-length"

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_3
    iget-object v0, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A06:Landroid/widget/CheckedTextView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v0, "groupIndex"

    .line 57
    .line 58
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
.end method
