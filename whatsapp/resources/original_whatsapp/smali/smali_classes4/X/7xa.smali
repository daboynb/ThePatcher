.class public final LX/7xa;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/7xa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7xa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7xa;->A00:LX/7xa;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "M256.744 97.1928C263.314 101.733 271.514 103.883 279.974 102.663C296.014 100.363 312.484 97.9828 312.484 97.9828C314.984 97.6228 317.374 97.0028 319.654 96.1728C335.134 90.5028 345.074 74.5928 342.614 57.6328C339.924 39.1428 316.054 23.7928 301.234 32.8828C304.514 15.8028 281.724 -1.11722 263.474 2.89279C246.734 6.57279 235.364 21.4728 235.514 37.9728C235.534 40.4028 235.804 42.8528 236.354 45.3228C236.354 45.3228 239.944 61.5728 243.444 77.3928C245.294 85.7428 250.194 92.6628 256.764 97.2128V97.1928H256.744Z"

    .line 1
    .line 2
    invoke-static {v0}, LX/CML;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
