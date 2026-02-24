.class public LX/H3n;
.super LX/Hhh;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/H3n;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/H3n;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/H3n;->A02:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/H3n;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
