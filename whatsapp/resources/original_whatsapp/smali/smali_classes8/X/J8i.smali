.class public LX/J8i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12L;Ljava/lang/Exception;LX/1Ba;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/J8i;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p4, p0, LX/J8i;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/J8i;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/J8i;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/J8i;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v4, p0, LX/J8i;->$t:I

    .line 1
    .line 2
    iget v3, p0, LX/J8i;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/J8i;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/12L;

    .line 7
    .line 8
    iget-object v1, p0, LX/J8i;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1Ba;

    .line 11
    .line 12
    check-cast p1, LX/11z;

    .line 13
    .line 14
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v1, v3}, LX/11z;->BVL(LX/12L;LX/1Ba;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2, v1, v3}, LX/11z;->BSc(LX/12L;LX/1Ba;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
