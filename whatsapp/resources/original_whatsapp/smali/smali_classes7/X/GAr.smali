.class public final synthetic LX/GAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1OJ;

.field public final synthetic A02:LX/GAt;


# direct methods
.method public synthetic constructor <init>(LX/1OJ;LX/GAt;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GAr;->A02:LX/GAt;

    .line 4
    .line 5
    iput-object p1, p0, LX/GAr;->A01:LX/1OJ;

    .line 6
    .line 7
    iput p3, p0, LX/GAr;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BZV(I)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/GAr;->A02:LX/GAt;

    .line 1
    .line 2
    iget-object v3, p0, LX/GAr;->A01:LX/1OJ;

    .line 3
    .line 4
    iget v2, p0, LX/GAr;->A00:I

    .line 5
    .line 6
    invoke-virtual {v3}, LX/1J0;->AqU()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v7, 0x1

    .line 20
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    iget-object v0, v4, LX/GAt;->A09:LX/07C;

    .line 23
    .line 24
    new-instance v2, LX/GHw;

    .line 25
    .line 26
    move v6, p1

    .line 27
    invoke-direct/range {v2 .. v7}, LX/GHw;-><init>(LX/1OJ;LX/GAt;IIZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
