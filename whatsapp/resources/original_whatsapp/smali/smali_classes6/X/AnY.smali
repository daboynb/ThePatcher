.class public abstract LX/AnY;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/06d;

.field public A01:LX/06e;

.field public A02:Z

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(LX/00q;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AnY;->A03:LX/00q;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0X(LX/DPc;LX/CUL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/AnY;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/AnY;->A02:Z

    .line 6
    .line 7
    new-instance v3, LX/17V;

    .line 8
    .line 9
    invoke-direct {v3}, LX/17V;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/AnY;->A01:LX/06e;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, LX/CaM;

    .line 20
    .line 21
    invoke-direct {v0, v3, p0, v1}, LX/CaM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/AnY;->A00:LX/06d;

    .line 28
    .line 29
    iget-object v0, p0, LX/AnY;->A03:LX/00q;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/CIs;

    .line 36
    .line 37
    iget-object v0, p0, LX/AnY;->A01:LX/06e;

    .line 38
    .line 39
    new-instance v3, LX/D2E;

    .line 40
    .line 41
    invoke-direct {v3, v0, p1}, LX/D2E;-><init>(LX/06e;LX/DPc;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v2, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    move-object v7, p5

    .line 49
    invoke-virtual/range {v1 .. v7}, LX/CIs;->A03(LX/CUL;LX/DTk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
.end method
