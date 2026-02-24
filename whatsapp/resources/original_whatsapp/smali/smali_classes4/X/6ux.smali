.class public final LX/6ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/6sB;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6sB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ux;->A01:LX/6sB;

    .line 4
    .line 5
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6ux;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6ux;->A02:Ljava/util/Set;

    .line 16
    .line 17
    return-void
    .line 18
.end method
