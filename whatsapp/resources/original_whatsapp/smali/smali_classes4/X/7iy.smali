.class public final synthetic LX/7iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82x;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5jI;

.field public final synthetic A02:LX/1J0;

.field public final synthetic A03:LX/3AJ;


# direct methods
.method public synthetic constructor <init>(LX/5jI;LX/1J0;LX/3AJ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7iy;->A01:LX/5jI;

    .line 4
    .line 5
    iput-object p2, p0, LX/7iy;->A02:LX/1J0;

    .line 6
    .line 7
    iput p4, p0, LX/7iy;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/7iy;->A03:LX/3AJ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bqf(LX/1MK;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7iy;->A01:LX/5jI;

    .line 1
    .line 2
    iget-object v4, p0, LX/7iy;->A02:LX/1J0;

    .line 3
    .line 4
    iget v3, p0, LX/7iy;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/7iy;->A03:LX/3AJ;

    .line 7
    .line 8
    invoke-static {p1}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, p1, LX/1NQ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, LX/1J0;

    .line 19
    .line 20
    invoke-static {v5, v1, v4, p1, v3}, LX/5jI;->A01(LX/5jI;LX/0Fq;LX/1J0;LX/1J0;I)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/5jI;->A0B:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2t0;

    .line 38
    .line 39
    invoke-static {p1}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/6kv;->A00([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/2t0;->A01(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p1, v2}, LX/2py;->A01(LX/1J0;LX/3AJ;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
.end method
