.class public LX/Gvh;
.super LX/IA4;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/Iiu;


# direct methods
.method public constructor <init>(LX/Iiu;FF)V
    .locals 0
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
    iput-object p1, p0, LX/Gvh;->A02:LX/Iiu;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/IA4;-><init>(LX/Iiu;)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Gvh;->A00:F

    .line 6
    .line 7
    iput p3, p0, LX/Gvh;->A01:F

    .line 8
    .line 9
    return-void
.end method
