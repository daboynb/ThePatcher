.class public final LX/55m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbo;


# instance fields
.field public final synthetic A00:LX/0N7;

.field public final synthetic A01:LX/4UI;


# direct methods
.method public constructor <init>(LX/0N7;LX/4UI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/55m;->A00:LX/0N7;

    .line 1
    .line 2
    iput-object p2, p0, LX/55m;->A01:LX/4UI;

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
.method public BbF(LX/0Fq;Ljava/lang/String;IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/55m;->A01:LX/4UI;

    .line 1
    .line 2
    iget-object v1, v0, LX/4UI;->A00:LX/0N7;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public BbG(LX/DYg;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/55m;->A00:LX/0N7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
