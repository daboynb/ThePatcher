.class public final LX/A6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXM;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A6g;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AiJ()LX/0K6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6g;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Jp;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/0Jp;->A03:LX/0KC;

    .line 12
    .line 13
    iget-object v0, v0, LX/0KC;->A0D:LX/0K6;

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
