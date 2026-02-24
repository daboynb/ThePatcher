.class public final LX/DZo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Eq3;

.field public A01:LX/EB6;

.field public final A02:LX/05V;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/DZp;->A00:LX/DZp;

    .line 4
    .line 5
    iput-object v0, p0, LX/DZo;->A00:LX/Eq3;

    .line 6
    .line 7
    sget-object v0, LX/DZl;->A00:LX/DZl;

    .line 8
    .line 9
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DZo;->A03:LX/00j;

    .line 14
    .line 15
    const/16 v0, 0x435a

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DZo;->A02:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DZo;->A00:LX/Eq3;

    .line 5
    .line 6
    instance-of v1, v2, LX/DZq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/DZq;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/DZq;->A02:LX/0Fq;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/DZp;->A00:LX/DZp;

    .line 24
    .line 25
    iput-object v0, p0, LX/DZo;->A00:LX/Eq3;

    .line 26
    .line 27
    iget-object v0, p0, LX/DZo;->A03:LX/00j;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/CLd;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/CLd;->A01:LX/DPo;

    .line 37
    .line 38
    iget-object v0, p0, LX/DZo;->A01:LX/EB6;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/BfK;->A01()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method
