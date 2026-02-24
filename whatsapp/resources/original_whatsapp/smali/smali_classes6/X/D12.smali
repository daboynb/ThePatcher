.class public LX/D12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AYt;


# instance fields
.field public final synthetic A00:LX/0N7;

.field public final synthetic A01:LX/0N7;


# direct methods
.method public constructor <init>(LX/0N7;LX/0N7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D12;->A00:LX/0N7;

    .line 1
    .line 2
    iput-object p2, p0, LX/D12;->A01:LX/0N7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BKQ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D12;->A00:LX/0N7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BXi(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D12;->A01:LX/0N7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
