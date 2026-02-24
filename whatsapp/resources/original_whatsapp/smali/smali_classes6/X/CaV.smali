.class public final LX/CaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/2rB;

.field public final A01:LX/01s;

.field public final A02:LX/0QP;


# direct methods
.method public constructor <init>(LX/2rB;LX/01s;LX/0QP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CaV;->A02:LX/0QP;

    .line 4
    .line 5
    iput-object p2, p0, LX/CaV;->A01:LX/01s;

    .line 6
    .line 7
    iput-object p1, p0, LX/CaV;->A00:LX/2rB;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CaV;->A02:LX/0QP;

    .line 1
    .line 2
    iget-object v3, p0, LX/CaV;->A01:LX/01s;

    .line 3
    .line 4
    iget-object v2, p0, LX/CaV;->A00:LX/2rB;

    .line 5
    .line 6
    new-instance v1, LX/Bqb;

    .line 7
    .line 8
    invoke-direct {v1, v2}, LX/Bqb;-><init>(LX/2rB;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/AnN;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, LX/AnN;-><init>(LX/Bqb;LX/2rB;LX/01s;LX/0QP;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
