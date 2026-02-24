.class public final LX/Cfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXp;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/CP9;


# direct methods
.method public constructor <init>(LX/CP9;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cfs;->A01:LX/CP9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Cfs;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Au6(LX/B8h;)LX/B8h;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cfs;->A01:LX/CP9;

    .line 5
    .line 6
    iget v3, v0, LX/CP9;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/Cfs;->A00:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p1, LX/B8h;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bso;

    .line 17
    .line 18
    iget-object v0, v0, LX/Bso;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bso;

    .line 29
    .line 30
    iget-object v1, v0, LX/Bso;->A01:[Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, LX/B8h;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v1, v3}, LX/B8h;-><init>(LX/B8h;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
