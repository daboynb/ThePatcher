.class public LX/Gvj;
.super LX/IA4;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/RectF;

.field public final synthetic A03:LX/Iiu;


# direct methods
.method public constructor <init>(LX/Iiu;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Gvj;->A03:LX/Iiu;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/IA4;-><init>(LX/Iiu;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gvj;->A02:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput p2, p0, LX/Gvj;->A00:F

    .line 12
    .line 13
    iput p3, p0, LX/Gvj;->A01:F

    .line 14
    .line 15
    return-void
    .line 16
.end method
