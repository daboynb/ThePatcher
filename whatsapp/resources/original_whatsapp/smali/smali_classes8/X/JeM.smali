.class public final LX/JeM;
.super LX/Je4;
.source ""


# instance fields
.field public final A00:LX/JwL;


# direct methods
.method public constructor <init>(LX/K28;LX/K28;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, p2}, LX/Je4;-><init>(LX/K28;LX/K28;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/K28;->AWm()LX/JwL;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p2}, LX/K28;->AWm()LX/JwL;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "kotlin.collections.LinkedHashMap"

    .line 23
    .line 24
    new-instance v0, LX/JeK;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/JQ9;-><init>(Ljava/lang/String;LX/JwL;LX/JwL;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JeM;->A00:LX/JwL;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
