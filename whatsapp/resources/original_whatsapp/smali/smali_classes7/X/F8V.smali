.class public final LX/F8V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GWD;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GWD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F8V;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F8V;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F8V;->A03:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, LX/F8V;->A04:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, LX/F8V;->A00:LX/GWD;

    .line 24
    .line 25
    return-void
    .line 26
.end method
