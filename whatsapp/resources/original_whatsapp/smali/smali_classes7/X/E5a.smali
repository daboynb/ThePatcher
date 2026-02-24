.class public final LX/E5a;
.super LX/E5i;
.source ""


# instance fields
.field public final transient A00:LX/E5h;

.field public final transient A01:LX/GJe;


# direct methods
.method public constructor <init>(LX/E5h;LX/GJe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GPO;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E5a;->A01:LX/GJe;

    .line 4
    .line 5
    iput-object p1, p0, LX/E5a;->A00:LX/E5h;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5a;->A01:LX/GJe;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GJe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/E5a;->A00:LX/E5h;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/E5h;->A04(I)LX/E5d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5a;->A01:LX/GJe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GJe;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
