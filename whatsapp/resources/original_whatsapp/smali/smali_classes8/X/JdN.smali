.class public final LX/JdN;
.super LX/JP0;
.source ""


# instance fields
.field public final A00:LX/IBV;

.field public final A01:LX/Jo2;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/JP0;-><init>(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/JP0;->ANV()LX/Jo2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JdN;->A01:LX/Jo2;

    .line 8
    .line 9
    invoke-super {p0}, LX/JP0;->Bom()LX/IBV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JdN;->A00:LX/IBV;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public ANV()LX/Jo2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JdN;->A01:LX/Jo2;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bom()LX/IBV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JdN;->A00:LX/IBV;

    .line 1
    .line 2
    return-object v0
.end method
