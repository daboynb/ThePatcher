.class public LX/Grx;
.super LX/HWh;
.source ""


# instance fields
.field public final sniffFailures:Lcom/google/common/collect/ImmutableList;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p2, v0, v1, v2}, LX/HWh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Grx;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Grx;->sniffFailures:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
