.class public abstract LX/DhH;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/168;

.field public final A02:LX/FTU;

.field public final A03:LX/DgL;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0Lk;LX/168;LX/FTU;LX/DgL;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DhH;->A03:LX/DgL;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/DhH;->A04:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/DhH;->A00:LX/0Lk;

    .line 8
    .line 9
    iput-object p2, p0, LX/DhH;->A01:LX/168;

    .line 10
    .line 11
    iput-object p3, p0, LX/DhH;->A02:LX/FTU;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A0Y()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/EZK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, LX/EZK;

    .line 6
    .line 7
    iget-object v0, v1, LX/EZK;->A00:LX/1DG;

    .line 8
    .line 9
    :goto_0
    iget-object v0, v0, LX/1DG;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    check-cast v1, LX/EZJ;

    .line 17
    .line 18
    iget-object v0, v1, LX/EZJ;->A00:LX/1DG;

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method
