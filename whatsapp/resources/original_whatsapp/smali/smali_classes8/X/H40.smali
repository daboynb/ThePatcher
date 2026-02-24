.class public LX/H40;
.super LX/Hvp;
.source ""


# instance fields
.field public final A00:LX/H3z;


# direct methods
.method public constructor <init>(LX/H3z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Hvp;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H40;->A00:LX/H3z;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hvp;->A00:LX/IdE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IdE;->A03()LX/IDv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/IdE;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Hvp;->A00:LX/IdE;

    .line 12
    .line 13
    iget-object v0, p0, LX/H40;->A00:LX/H3z;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/H3z;->A06(LX/IDv;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
