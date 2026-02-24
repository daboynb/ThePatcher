.class public final LX/CF9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/CF9;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

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
    new-instance v0, LX/CF9;

    .line 6
    .line 7
    move v5, v4

    .line 8
    move v6, v2

    .line 9
    invoke-direct/range {v0 .. v6}, LX/CF9;-><init>(Landroid/graphics/Typeface;IIIII)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/CF9;->A06:LX/CF9;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/graphics/Typeface;IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/CF9;->A03:I

    .line 4
    .line 5
    iput p3, p0, LX/CF9;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/CF9;->A04:I

    .line 8
    .line 9
    iput p5, p0, LX/CF9;->A02:I

    .line 10
    .line 11
    iput p6, p0, LX/CF9;->A01:I

    .line 12
    .line 13
    iput-object p1, p0, LX/CF9;->A05:Landroid/graphics/Typeface;

    .line 14
    .line 15
    return-void
.end method
