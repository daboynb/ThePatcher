.class public final LX/7PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public final A01:Lcom/google/android/material/tabs/TabLayout;

.field public final A02:LX/00j;

.field public final A03:LX/00V;

.field public final A04:LX/00h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;LX/00V;LX/00h;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7PU;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    iput-object p2, p0, LX/7PU;->A03:LX/00V;

    .line 9
    .line 10
    iput-object p3, p0, LX/7PU;->A04:LX/00h;

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/7xq;->A01(Ljava/lang/Object;I)LX/00k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7PU;->A02:LX/00j;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(F)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    cmpg-float v0, p1, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7PU;->A03:LX/00V;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    cmpl-float v0, p1, v1

    .line 15
    .line 16
    if-lez v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/7PU;->A03:LX/00V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    :goto_0
    iget-object v2, p0, LX/7PU;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_2
    add-int/2addr v1, v0

    .line 38
    if-ltz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v1, v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, LX/7PU;->A04:LX/00h;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0F(I)LX/C9b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, LX/C9b;->A00()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return v4

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7PU;->A02:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, LX/7PU;->A00:F

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/7PU;->A00(F)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
