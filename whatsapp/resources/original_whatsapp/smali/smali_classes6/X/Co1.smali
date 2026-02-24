.class public LX/Co1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPy;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, LX/Co1;->$t:I

    .line 1
    .line 2
    iput p1, p0, LX/Co1;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AGp(LX/CEf;)Ljava/util/List;
    .locals 2

    .line 0
    iget v1, p0, LX/Co1;->A00:I

    .line 1
    .line 2
    new-instance v0, LX/AfB;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
