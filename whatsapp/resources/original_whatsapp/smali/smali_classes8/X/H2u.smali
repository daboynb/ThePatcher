.class public LX/H2u;
.super LX/H3V;
.source ""

# interfaces
.implements LX/K0O;


# instance fields
.field public final A00:LX/H3K;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/H3V;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IRy;->A01:LX/IRy;

    .line 4
    .line 5
    new-instance v0, LX/H3K;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Ixx;-><init>(LX/IRy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/H2u;->A00:LX/H3K;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public AdS()LX/H3Y;
    .locals 1

    .line 0
    sget-object v0, LX/K0O;->A01:LX/H3Y;

    .line 1
    .line 2
    return-object v0
.end method

.method public AfR()LX/K0W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H2u;->A00:LX/H3K;

    .line 1
    .line 2
    return-object v0
.end method
