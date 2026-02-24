.class public final LX/Cbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRV;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/DUA;


# direct methods
.method public constructor <init>(LX/DUA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cbu;->A01:LX/DUA;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Cbu;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A8f(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cbu;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public ABX()LX/DUA;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cbu;->A01:LX/DUA;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cbu;->A00:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, LX/Cbs;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Cbs;-><init>(LX/DUA;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
