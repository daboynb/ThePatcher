.class public final LX/J1p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvh;


# instance fields
.field public final synthetic A00:LX/IaA;


# direct methods
.method public constructor <init>(LX/IaA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J1p;->A00:LX/IaA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BIX(LX/Iaz;)V
    .locals 2

    .line 0
    const-string v1, "cancelled"

    .line 1
    .line 2
    new-instance v0, LX/HdQ;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/HdQ;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LX/J1p;->BQ7(LX/Iaz;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public BKm(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BQ7(LX/Iaz;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1p;->A00:LX/IaA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IaA;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/IaA;->A08:LX/ITV;

    .line 6
    .line 7
    iget-object v0, v0, LX/ITV;->A0E:LX/Jvh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/Jvh;->BQ7(LX/Iaz;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public BbN(D)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bf3(Ljava/io/File;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bf5(LX/IIu;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bh0()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
