.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public quadraticData:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x82

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private final native internalConicToQuadratics([FI[FFF)I
.end method
