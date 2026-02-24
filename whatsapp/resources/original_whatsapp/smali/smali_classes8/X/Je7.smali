.class public final LX/Je7;
.super LX/Jeq;
.source ""


# instance fields
.field public final A00:LX/092;

.field public final A01:LX/JwL;


# direct methods
.method public constructor <init>(LX/092;LX/K28;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/Jeq;-><init>(LX/K28;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Je7;->A00:LX/092;

    .line 4
    .line 5
    invoke-interface {p2}, LX/K28;->AWm()LX/JwL;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/JeE;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/JQ6;-><init>(LX/JwL;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Je7;->A01:LX/JwL;

    .line 19
    .line 20
    return-void
.end method
