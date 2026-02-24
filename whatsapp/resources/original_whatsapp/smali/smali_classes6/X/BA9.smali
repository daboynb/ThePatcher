.class public final LX/BA9;
.super LX/C4K;
.source ""


# instance fields
.field public A00:LX/Cg9;

.field public final A01:LX/CPd;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CPd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BA9;->A01:LX/CPd;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BA9;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
    .line 12
.end method
