.class public LX/Cla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRx;


# instance fields
.field public final synthetic A00:LX/Bq5;

.field public final synthetic A01:LX/CiI;


# direct methods
.method public constructor <init>(LX/Bq5;LX/CiI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Cla;->A01:LX/CiI;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cla;->A00:LX/Bq5;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A9O(LX/DUA;LX/CiI;)LX/CiI;
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    iget-object v0, p2, LX/CiI;->A01:LX/DUA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Cla;->A00:LX/Bq5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-interface {v0, p1}, LX/DUA;->BBa(LX/DUA;)LX/DUA;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, LX/Cla;->A00:LX/Bq5;

    .line 17
    .line 18
    iget v6, p2, LX/CiI;->A04:I

    .line 19
    .line 20
    iget-object v5, p2, LX/CiI;->A0A:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p2, LX/CiI;->A08:LX/CiI;

    .line 23
    .line 24
    new-instance v0, LX/CiI;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LX/CiI;-><init>(LX/DUA;LX/Bq5;LX/CiI;LX/CiI;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public Blq(LX/CiI;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
