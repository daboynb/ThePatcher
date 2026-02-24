.class public LX/BUX;
.super LX/BKV;
.source ""


# instance fields
.field public final synthetic A00:LX/CIz;


# direct methods
.method public constructor <init>(LX/07C;LX/FaX;LX/0KZ;LX/DR4;LX/CIz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/BUX;->A00:LX/CIz;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/BKV;-><init>(LX/07C;LX/FaX;LX/0KZ;LX/DR4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/BUX;->A00:LX/CIz;

    .line 1
    .line 2
    iget-object v0, v0, LX/CIz;->A03:LX/0KZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0KZ;->A0L()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/BvF;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/BvF;-><init>(ZLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
