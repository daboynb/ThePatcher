.class public LX/I2n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/Iy7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I2n;->A00:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I2n;->A01:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, LX/Iy7;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Iy7;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/I2n;->A02:LX/Iy7;

    .line 21
    .line 22
    return-void
    .line 23
.end method
