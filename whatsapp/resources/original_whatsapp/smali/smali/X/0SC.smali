.class public LX/0SC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final synthetic A00:LX/0Nx;


# direct methods
.method public constructor <init>(LX/0Nx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0SC;->A00:LX/0Nx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/12P;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/0SC;->A00:LX/0Nx;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/0Nx;->A0g(LX/12P;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LX/12P;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p2}, LX/12P;->A04()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, LX/12P;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v2, v3, v1, v0}, LX/12P;->A0E(IIII)LX/12P;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-static {p1, p2}, LX/0Rk;->A0D(Landroid/view/View;LX/12P;)LX/12P;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method
