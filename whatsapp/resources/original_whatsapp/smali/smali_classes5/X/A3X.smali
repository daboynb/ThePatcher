.class public final LX/A3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0JC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10249

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/A3X;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/87Z;->A0R()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0JC;

    .line 17
    .line 18
    iput-object v0, p0, LX/A3X;->A01:LX/0JC;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public BFN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A3X;->A01:LX/0JC;

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A00(LX/0JC;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/A3X;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/9hd;

    .line 16
    .line 17
    sget-object v0, LX/93F;->A06:LX/93F;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/9hd;->A00(LX/93F;LX/9hd;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public BGw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
