.class public final LX/HIx;
.super LX/IiU;
.source ""


# instance fields
.field public final A00:LX/IiU;

.field public final A01:LX/IiU;


# direct methods
.method public constructor <init>(LX/IiU;LX/IiU;)V
    .locals 4

    .line 0
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const-class v0, Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, LX/IiU;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v3, v1, v0, v2}, LX/IiU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/HIx;->A00:LX/IiU;

    .line 15
    .line 16
    iput-object p2, p0, LX/HIx;->A01:LX/IiU;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
