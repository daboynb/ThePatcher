.class public LX/B8l;
.super LX/D3B;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CPp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/B8l;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/B8l;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/D3B;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
