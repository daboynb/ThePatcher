.class public final LX/CgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXs;


# instance fields
.field public final A00:LX/COU;

.field public final A01:LX/CgA;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/COU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CgC;->A00:LX/COU;

    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CgC;->A02:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/CgA;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/CgA;-><init>(LX/COU;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CgC;->A01:LX/CgA;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/Ci0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CgC;->A02:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/Cn4;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/Cn4;-><init>(LX/Ci0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/CgC;->A02:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LX/Cn5;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LX/Cn5;-><init>(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/095;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public AUL()LX/COU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgC;->A00:LX/COU;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AnF()LX/C2q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgC;->A00:LX/COU;

    .line 1
    .line 2
    iget-object v0, v0, LX/COU;->A0B:LX/C2q;

    .line 3
    .line 4
    return-object v0
.end method

.method public synthetic CAy(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CgC;->A00:LX/COU;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/CP6;->A01(LX/COU;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
