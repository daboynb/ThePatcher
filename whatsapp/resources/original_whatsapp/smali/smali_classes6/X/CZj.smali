.class public LX/CZj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/datepicker/MaterialDatePicker;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CZj;->A03:Lcom/google/android/material/datepicker/MaterialDatePicker;

    .line 1
    .line 2
    iput p3, p0, LX/CZj;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/CZj;->A02:Landroid/view/View;

    .line 5
    .line 6
    iput p4, p0, LX/CZj;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 5

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v4, v0, LX/12c;->A03:I

    .line 6
    .line 7
    iget v2, p0, LX/CZj;->A00:I

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/CZj;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/2addr v2, v4

    .line 18
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/CZj;->A02:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v1, p0, LX/CZj;->A01:I

    .line 34
    .line 35
    add-int/2addr v1, v4

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/1ab;->A1S(Landroid/view/View;III)V

    .line 41
    .line 42
    .line 43
    return-object p2
    .line 44
    .line 45
.end method
