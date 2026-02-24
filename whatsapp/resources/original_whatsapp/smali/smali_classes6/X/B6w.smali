.class public final LX/B6w;
.super LX/B7v;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:Landroid/graphics/RectF;


# instance fields
.field public final A00:I

.field public final A01:LX/CIE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/B6w;->A03:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/B6w;->A02:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/CIE;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/B6w;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/B6w;->A01:LX/CIE;

    .line 6
    .line 7
    return-void
.end method
