.class public LX/J8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/J8h;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/J8h;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/J8h;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/J8h;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/J8h;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/J8h;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/J8h;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/12L;

    .line 9
    .line 10
    check-cast p1, LX/11z;

    .line 11
    .line 12
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, LX/11z;->BgX(LX/12L;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, p0, LX/J8h;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/1NE;

    .line 25
    .line 26
    iget-object v2, p0, LX/J8h;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/1J0;

    .line 29
    .line 30
    iget v1, p0, LX/J8h;->A00:I

    .line 31
    .line 32
    check-cast p1, LX/0OP;

    .line 33
    .line 34
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2, v3, v1}, LX/0OP;->BWK(LX/1J0;LX/1NE;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
