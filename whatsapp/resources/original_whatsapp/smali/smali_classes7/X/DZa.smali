.class public LX/DZa;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/1Fr;

.field public final A01:LX/0Fq;

.field public final A02:LX/84U;

.field public final A03:LX/859;

.field public final A04:LX/0fS;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iv;->A0U()LX/0fS;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/DZa;->A04:LX/0fS;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DZa;->A00:LX/1Fr;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-instance v0, LX/GAp;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, LX/GAp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/DZa;->A03:LX/859;

    .line 22
    .line 23
    new-instance v1, LX/GAo;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, LX/GAo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/DZa;->A02:LX/84U;

    .line 29
    .line 30
    iput-object p1, p0, LX/DZa;->A01:LX/0Fq;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/0fS;->A0Z(LX/859;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/0fS;->A0Y:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public A0W()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DZa;->A04:LX/0fS;

    .line 1
    .line 2
    iget-object v0, p0, LX/DZa;->A03:LX/859;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/0fS;->A0a(LX/859;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DZa;->A02:LX/84U;

    .line 8
    .line 9
    iget-object v0, v2, LX/0fS;->A0Y:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
