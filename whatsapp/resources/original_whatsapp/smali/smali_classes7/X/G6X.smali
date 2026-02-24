.class public LX/G6X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbq;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/G6d;


# direct methods
.method public constructor <init>(LX/G6d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G6X;->A01:LX/G6d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G6X;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPb(LX/FDH;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G6X;->A01:LX/G6d;

    .line 1
    .line 2
    iget-object v1, v0, LX/G6d;->A05:LX/Gc1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/G6X;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/Gc1;->BHV(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/G6X;->A01:LX/G6d;

    .line 3
    .line 4
    iget-object v0, v0, LX/G6d;->A05:LX/Gc1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Gc1;->BHW(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
