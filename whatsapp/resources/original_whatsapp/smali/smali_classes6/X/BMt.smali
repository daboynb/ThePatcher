.class public final LX/BMt;
.super LX/EV2;
.source ""


# instance fields
.field public final A00:LX/GBO;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GBO;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x27

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/EV2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/BMt;->A00:LX/GBO;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BMt;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/ECR;

    .line 32
    .line 33
    iget-object v1, p0, LX/BMt;->A01:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, LX/C4Y;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, LX/C4Y;-><init>(LX/GBO;LX/ECR;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
.end method
