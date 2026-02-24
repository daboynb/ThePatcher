.class public LX/BUY;
.super LX/BKV;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07C;LX/FaX;LX/0KZ;LX/DR4;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/BKV;-><init>(LX/07C;LX/FaX;LX/0KZ;LX/DR4;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/BUY;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/BUY;->A00:Ljava/util/List;

    .line 1
    .line 2
    const-string v0, "p2p_context"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/BKV;->A0V(Ljava/lang/String;Ljava/util/List;)LX/BvF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
