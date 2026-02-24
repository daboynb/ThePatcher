.class public LX/9ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/89o;

.field public final A01:LX/05f;

.field public final A02:LX/06p;

.field public final A03:LX/07C;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>(LX/89o;LX/05f;LX/06p;LX/07C;LX/0NI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/9ug;->A04:LX/0NI;

    .line 4
    .line 5
    iput-object p4, p0, LX/9ug;->A03:LX/07C;

    .line 6
    .line 7
    iput-object p3, p0, LX/9ug;->A02:LX/06p;

    .line 8
    .line 9
    iput-object p2, p0, LX/9ug;->A01:LX/05f;

    .line 10
    .line 11
    iput-object p1, p0, LX/9ug;->A00:LX/89o;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9ug;->A04:LX/0NI;

    .line 1
    .line 2
    iget-object v3, p0, LX/9ug;->A03:LX/07C;

    .line 3
    .line 4
    iget-object v2, p0, LX/9ug;->A02:LX/06p;

    .line 5
    .line 6
    iget-object v1, p0, LX/9ug;->A00:LX/89o;

    .line 7
    .line 8
    new-instance v0, LX/8F1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LX/8F1;-><init>(LX/89o;LX/06p;LX/07C;LX/0NI;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    .line 5
    .line 6
    .line 7
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
    .line 5
    .line 6
    .line 7
.end method
