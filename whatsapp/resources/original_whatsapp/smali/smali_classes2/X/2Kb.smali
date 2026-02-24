.class public abstract LX/2Kb;
.super LX/2Wn;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/2Kb;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/2Kb;->A03:Ljava/util/List;

    .line 7
    .line 8
    iput v0, p0, LX/2Kb;->A00:I

    .line 9
    .line 10
    iput-boolean v0, p0, LX/2Kb;->A01:Z

    .line 11
    .line 12
    return-void
.end method
