.class public LX/CyA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CyA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CyA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 2

    .line 0
    iget v1, p0, LX/CyA;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CyA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/BQP;

    .line 7
    .line 8
    iget-object v0, v0, LX/BQP;->A02:LX/06e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast v0, LX/3gI;

    .line 15
    .line 16
    iget-object v1, v0, LX/3gI;->A07:LX/1Fr;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public BdY(LX/CV0;)V
    .locals 2

    .line 0
    iget v1, p0, LX/CyA;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/CyA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/BQP;

    .line 7
    .line 8
    iget-object v1, v0, LX/BQP;->A03:LX/06e;

    .line 9
    .line 10
    iget-object v0, p1, LX/CV0;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v0, LX/3gI;

    .line 17
    .line 18
    iget-object v0, v0, LX/3gI;->A07:LX/1Fr;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
