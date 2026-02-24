.class public final LX/Cm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRy;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cm3;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AEK(LX/Cny;LX/DS0;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, LX/Crp;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, LX/Crp;-><init>(LX/Cny;LX/DS0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b045e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/Cny;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Cro;

    .line 20
    .line 21
    iget-object v0, v0, LX/Cro;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic AcK()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cm3;->A00:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
