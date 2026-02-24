.class public final LX/3d6;
.super LX/3d7;
.source ""


# instance fields
.field public final synthetic A00:LX/3eK;


# direct methods
.method public constructor <init>(LX/3eK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3d6;->A00:LX/3eK;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3d7;-><init>(LX/3d4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BCs(J)LX/4zA;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3d6;->A00:LX/3eK;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/4zA;->A0Q(J)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/3eK;->A01:LX/5eV;

    .line 6
    .line 7
    invoke-static {v0}, LX/4zA;->A0I(LX/3d4;)LX/3d7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0, p0, p1, p2}, LX/5eV;->BCr(LX/5eB;LX/5eF;J)LX/5cm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, LX/3d7;->A00(LX/5cm;LX/3d7;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
