.class public final LX/Je8;
.super LX/JeB;
.source ""


# instance fields
.field public final A00:LX/JwL;


# direct methods
.method public constructor <init>(LX/K28;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Jeq;-><init>(LX/K28;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/K28;->AWm()LX/JwL;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/JeF;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/JQ6;-><init>(LX/JwL;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Je8;->A00:LX/JwL;

    .line 20
    .line 21
    return-void
    .line 22
.end method
