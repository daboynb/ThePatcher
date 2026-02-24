.class public final LX/9KE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public volatile A01:Z

.field public final synthetic A02:LX/9p8;


# direct methods
.method public constructor <init>(LX/9p8;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/9KE;->A02:LX/9p8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/9KE;->A00:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method
