.class public final LX/8pR;
.super LX/9lO;
.source ""


# instance fields
.field public final A00:LX/0XG;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8pR;->A00:LX/0XG;

    .line 8
    .line 9
    const-string v0, "check_location_permission"

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8pR;->A01:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method
