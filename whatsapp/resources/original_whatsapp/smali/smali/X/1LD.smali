.class public final LX/1LD;
.super LX/1L8;
.source ""


# instance fields
.field public A00:LX/1LA;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1LA;->A00:LX/1LA;

    .line 4
    .line 5
    iput-object v0, p0, LX/1LD;->A00:LX/1LA;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1LD;->A01:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
.end method
