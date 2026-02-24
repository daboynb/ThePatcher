.class public LX/Gvf;
.super LX/Gvh;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public final synthetic A01:LX/Iiu;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;LX/Iiu;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/Gvf;->A01:LX/Iiu;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, LX/Gvh;-><init>(LX/Iiu;FF)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Gvf;->A00:Landroid/graphics/Path;

    .line 7
    .line 8
    return-void
    .line 9
.end method
