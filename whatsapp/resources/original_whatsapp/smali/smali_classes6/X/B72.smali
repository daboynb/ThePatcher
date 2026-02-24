.class public final LX/B72;
.super LX/B7v;
.source ""


# static fields
.field public static final A04:Landroid/graphics/Rect;

.field public static final A05:Landroid/graphics/RectF;


# instance fields
.field public final A00:LX/CP6;

.field public final A01:Ljava/lang/Float;

.field public final A02:Ljava/lang/Float;

.field public final A03:[F


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
    sput-object v0, LX/B72;->A05:Landroid/graphics/RectF;

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
    sput-object v0, LX/B72;->A04:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(LX/CP6;Ljava/lang/Float;Ljava/lang/Float;[F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B72;->A00:LX/CP6;

    .line 4
    .line 5
    iput-object p2, p0, LX/B72;->A02:Ljava/lang/Float;

    .line 6
    .line 7
    iput-object p3, p0, LX/B72;->A01:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object p4, p0, LX/B72;->A03:[F

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
