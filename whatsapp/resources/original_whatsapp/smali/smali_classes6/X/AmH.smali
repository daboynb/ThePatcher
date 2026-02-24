.class public LX/AmH;
.super LX/Abz;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Lcom/google/android/material/slider/Slider;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/Abz;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AmH;->A00:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p1, p0, LX/AmH;->A01:Lcom/google/android/material/slider/Slider;

    .line 10
    .line 11
    return-void
    .line 12
.end method
