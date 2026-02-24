.class public final LX/CF4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/CF4;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v3, -0x1000000

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v0, LX/CF4;

    .line 6
    .line 7
    move v5, v2

    .line 8
    invoke-direct/range {v0 .. v5}, LX/CF4;-><init>(Landroid/graphics/Typeface;IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/CF4;->A05:LX/CF4;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Landroid/graphics/Typeface;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/CF4;->A03:I

    .line 4
    .line 5
    iput p3, p0, LX/CF4;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/CF4;->A02:I

    .line 8
    .line 9
    iput p5, p0, LX/CF4;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/CF4;->A04:Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
