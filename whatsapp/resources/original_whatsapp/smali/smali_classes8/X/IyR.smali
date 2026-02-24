.class public LX/IyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IyR;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IyR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BOs(LX/H39;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IyR;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/IyR;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, LX/Iyi;

    .line 7
    .line 8
    iget-object v0, v1, LX/Iyi;->A00:LX/IAI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/IAI;->A00:LX/IdZ;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/IdZ;->A05(LX/HdO;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/Iyi;->A00:LX/IAI;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/IAI;->A00:LX/IdZ;

    .line 22
    .line 23
    new-instance v0, LX/IyT;

    .line 24
    .line 25
    invoke-direct {v0}, LX/IyT;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/IdZ;->A07(LX/Jpv;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    check-cast v1, LX/Iyj;

    .line 33
    .line 34
    iget-object v0, v1, LX/Iyj;->A00:LX/IAI;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, LX/IAI;->A00:LX/IdZ;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/IdZ;->A05(LX/HdO;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, v1, LX/Iyj;->A00:LX/IAI;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
