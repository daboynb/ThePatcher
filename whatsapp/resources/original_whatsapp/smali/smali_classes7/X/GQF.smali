.class public final LX/GQF;
.super LX/0gK;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.location.PlaceListApiUtils"
    f = "PlaceListApiUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x8e,
        0x8f,
        0x90
    }
    m = "getPlacesInternal"
    n = {
        "this",
        "location",
        "locationMode",
        "query",
        "placeList",
        "radius",
        "shouldSortByDistance",
        "i",
        "source",
        "this",
        "location",
        "locationMode",
        "query",
        "placeList",
        "radius",
        "shouldSortByDistance",
        "i",
        "source",
        "this",
        "location",
        "locationMode",
        "query",
        "placeList",
        "radius",
        "shouldSortByDistance",
        "i",
        "source"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "Z$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "Z$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/infra/location/PlaceListApiUtils;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GQF;->this$0:Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iput-object p1, p0, LX/GQF;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LX/GQF;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/GQF;->label:I

    .line 9
    .line 10
    iget-object v1, p0, LX/GQF;->this$0:Lcom/whatsapp/infra/location/PlaceListApiUtils;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, v0

    .line 15
    move-object v3, v0

    .line 16
    move v6, v5

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/infra/location/PlaceListApiUtils;->A01(Landroid/location/Location;Lcom/whatsapp/infra/location/PlaceListApiUtils;LX/Ehc;Ljava/lang/String;LX/0gH;IZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
