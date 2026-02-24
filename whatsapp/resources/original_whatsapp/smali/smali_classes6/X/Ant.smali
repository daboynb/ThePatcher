.class public LX/Ant;
.super LX/0Ol;
.source ""

# interfaces
.implements LX/DR3;


# instance fields
.field public A00:LX/06e;

.field public A01:LX/1Fr;

.field public A02:LX/06w;

.field public final A03:LX/07C;

.field public final A04:LX/0jW;

.field public final A05:LX/CwK;

.field public final A06:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ant;->A06:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ant;->A03:LX/07C;

    .line 14
    .line 15
    invoke-static {}, LX/Abt;->A0R()LX/0jW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ant;->A04:LX/0jW;

    .line 20
    .line 21
    invoke-static {}, LX/Abt;->A0b()LX/CwK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ant;->A05:LX/CwK;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ant;->A02:LX/06w;

    .line 32
    .line 33
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/06e;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Ant;->A00:LX/06e;

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Ant;->A01:LX/1Fr;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public BYy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ant;->A03:LX/07C;

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/D4N;->A01(LX/07C;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
