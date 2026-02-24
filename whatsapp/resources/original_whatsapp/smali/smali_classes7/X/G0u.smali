.class public LX/G0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G0u;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G0u;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G0u;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BFy(LX/GF7;)V
    .locals 2

    .line 0
    iget v1, p0, LX/G0u;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/G0u;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, LX/FXO;

    .line 9
    .line 10
    iget-object v1, p0, LX/G0u;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/GZJ;

    .line 13
    .line 14
    iget-object v0, v0, LX/FXO;->A02:Ljava/util/Set;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, LX/GZJ;->BFy(LX/GF7;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    check-cast v0, LX/FNX;

    .line 26
    .line 27
    iget-object v1, p0, LX/G0u;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/GZJ;

    .line 30
    .line 31
    iget-object v0, v0, LX/FNX;->A03:Ljava/util/Set;

    .line 32
    .line 33
    goto :goto_0
.end method
