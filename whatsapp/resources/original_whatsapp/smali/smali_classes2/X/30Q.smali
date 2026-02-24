.class public LX/30Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;
.implements LX/14X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/30Q;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/30Q;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;Ljava/lang/Object;II)V
    .locals 2

    .line 0
    new-instance v1, LX/3N8;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3}, LX/3N8;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/30Q;

    .line 6
    .line 7
    invoke-direct {v0, v1, p4}, LX/30Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 0
    new-instance v0, LX/30Q;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/30Q;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final AaT()LX/00g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/30Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/00g;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final synthetic BJ2(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/30Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0Or;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/14X;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/30Q;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1aj;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/30Q;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
