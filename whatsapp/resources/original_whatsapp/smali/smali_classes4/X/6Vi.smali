.class public final LX/6Vi;
.super LX/7Cn;
.source ""


# instance fields
.field public final A00:Landroid/view/ScaleGestureDetector;

.field public final A01:LX/83W;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/83W;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/7Cn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Vi;->A01:LX/83W;

    .line 4
    .line 5
    new-instance v1, LX/7OR;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/7OR;-><init>(LX/6Vi;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Vi;->A00:Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    return-void
    .line 18
.end method
