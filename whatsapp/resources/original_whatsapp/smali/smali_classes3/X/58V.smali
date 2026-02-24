.class public final LX/58V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gha;


# instance fields
.field public final synthetic A00:LX/43A;

.field public final synthetic A01:LX/4aY;

.field public final synthetic A02:LX/0gH;


# direct methods
.method public constructor <init>(LX/43A;LX/4aY;LX/0gH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58V;->A00:LX/43A;

    .line 1
    .line 2
    iput-object p2, p0, LX/58V;->A01:LX/4aY;

    .line 3
    .line 4
    iput-object p3, p0, LX/58V;->A02:LX/0gH;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BEu(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/58V;->A00:LX/43A;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne p3, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/58V;->A01:LX/4aY;

    .line 24
    .line 25
    iget-object v0, v0, LX/4aY;->A03:LX/ELR;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/58V;->A02:LX/0gH;

    .line 31
    .line 32
    new-instance v0, LX/47d;

    .line 33
    .line 34
    invoke-direct {v0, p3, p4}, LX/47d;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public BEx(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p3, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/58V;->A00:LX/43A;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    sget-object v2, LX/4IX;->A05:LX/4IX;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/58V;->A01:LX/4aY;

    .line 22
    .line 23
    iget-object v0, v0, LX/4aY;->A03:LX/ELR;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/58V;->A02:LX/0gH;

    .line 29
    .line 30
    new-instance v0, LX/47c;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/47c;-><init>(LX/4IX;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p3, v0, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/4IX;->A03:LX/4IX;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
