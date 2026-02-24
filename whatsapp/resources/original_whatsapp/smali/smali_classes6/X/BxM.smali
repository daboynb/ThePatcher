.class public final LX/BxM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BxM;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BxM;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BxM;->A01:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BxM;->A00:Ljava/util/Map;

    .line 26
    .line 27
    return-void
    .line 28
.end method
