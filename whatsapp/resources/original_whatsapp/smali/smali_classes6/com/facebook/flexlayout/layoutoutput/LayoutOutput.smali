.class public Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public arr:[F

.field public final measureResults:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, LX/Abr;->A1b()[Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    mul-int/2addr p1, v0

    .line 19
    add-int/2addr v1, p1

    .line 20
    new-array v0, v1, [F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    .line 23
    .line 24
    return-void
    .line 25
.end method
