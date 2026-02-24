.class public LX/H2l;
.super LX/H3U;
.source ""

# interfaces
.implements LX/K03;


# instance fields
.field public final A00:LX/K0Z;

.field public final A01:LX/K0X;

.field public volatile A02:LX/K0D;

.field public volatile A03:LX/K0S;

.field public volatile A04:LX/IfZ;


# direct methods
.method public constructor <init>(LX/Jvf;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/H3U;-><init>(LX/Jvf;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/K0Z;->A00:LX/HkX;

    .line 4
    .line 5
    iget-object v1, p0, LX/H3U;->A00:LX/Jvf;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/K0Z;

    .line 12
    .line 13
    iput-object v0, p0, LX/H2l;->A00:LX/K0Z;

    .line 14
    .line 15
    sget-object v0, LX/K0X;->A00:LX/HkX;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/Jvf;->ATi(LX/HkX;)LX/Jps;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/K0X;

    .line 22
    .line 23
    iput-object v0, p0, LX/H2l;->A01:LX/K0X;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public AdR()LX/H3X;
    .locals 1

    .line 0
    sget-object v0, LX/K03;->A00:LX/H3X;

    .line 1
    .line 2
    return-object v0
.end method
