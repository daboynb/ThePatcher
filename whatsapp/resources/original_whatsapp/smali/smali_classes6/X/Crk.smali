.class public final LX/Crk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTz;


# instance fields
.field public final synthetic A00:LX/ByW;


# direct methods
.method public constructor <init>(LX/ByW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Crk;->A00:LX/ByW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BOu(LX/CLH;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Baf(LX/CLH;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/CLH;->A00:LX/C9Y;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/C9Y;->A06()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/Crk;->A00:LX/ByW;

    .line 15
    .line 16
    iget-boolean v1, v2, LX/ByW;->A01:Z

    .line 17
    .line 18
    xor-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iput-boolean v0, v2, LX/ByW;->A01:Z

    .line 23
    .line 24
    iget-object v1, v2, LX/ByW;->A04:LX/0MX;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public BbK(LX/12P;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public Bh4(LX/CLY;LX/CLH;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
