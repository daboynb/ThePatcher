.class public final LX/I0x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/I0x;->A00:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, LX/IwS;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/IwS;-><init>(LX/I0x;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/I0x;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 18
    .line 19
    return-void
    .line 20
.end method
