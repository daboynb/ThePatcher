.class public LX/Cmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cmg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cmg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BwP(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/Cmg;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Cmg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, LX/DPq;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/DPq;->BNf(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    check-cast v0, LX/Bqf;

    .line 15
    .line 16
    iget-object v0, v0, LX/Bqf;->A00:LX/00h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
