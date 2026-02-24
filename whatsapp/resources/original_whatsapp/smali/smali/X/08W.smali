.class public LX/08W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final synthetic A00:LX/08R;

.field public final synthetic A01:LX/07S;


# direct methods
.method public constructor <init>(LX/08R;LX/07S;)V
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
    iput-object p2, p0, LX/08W;->A01:LX/07S;

    .line 1
    .line 2
    iput-object p1, p0, LX/08W;->A00:LX/08R;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BSV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08W;->A00:LX/08R;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/08R;->Bnf(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BSW()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08W;->A00:LX/08R;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/08R;->Bnf(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BSX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08W;->A00:LX/08R;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, LX/08R;->Bnf(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BSY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08W;->A00:LX/08R;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08R;->BSY()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
