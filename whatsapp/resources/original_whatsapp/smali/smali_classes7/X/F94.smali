.class public final LX/F94;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F7J;

.field public final A01:LX/Dd4;

.field public final A02:LX/FSJ;

.field public final A03:LX/Fq0;

.field public final A04:LX/FHK;

.field public final A05:LX/FHL;


# direct methods
.method public constructor <init>(LX/GbB;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/Fq2;

    .line 5
    .line 6
    iget-object v1, p1, LX/Fq2;->A02:LX/FSZ;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/FSZ;->A01()LX/FSJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/FSJ;->A00:LX/FHK;

    .line 13
    .line 14
    iput-object v0, p0, LX/F94;->A04:LX/FHK;

    .line 15
    .line 16
    iget-object v3, p1, LX/Fq2;->A00:LX/Fq0;

    .line 17
    .line 18
    iget-object v0, v3, LX/Fq0;->A01:LX/FHL;

    .line 19
    .line 20
    iput-object v0, p0, LX/F94;->A05:LX/FHL;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/FSZ;->A01()LX/FSJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/F94;->A02:LX/FSJ;

    .line 27
    .line 28
    iget-object v0, v1, LX/FSZ;->A00:LX/Faa;

    .line 29
    .line 30
    invoke-static {v0}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v4, v0, LX/Faa;->A02:LX/FAY;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/FSZ;->A01()LX/FSJ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v0, LX/Faa;->A04:LX/FHK;

    .line 41
    .line 42
    iget-object v0, p1, LX/Fq2;->A01:LX/FHL;

    .line 43
    .line 44
    new-instance v7, LX/F3N;

    .line 45
    .line 46
    invoke-direct {v7, v1, v0}, LX/F3N;-><init>(LX/FHK;LX/FHL;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/DuO;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, LX/DuO;-><init>(LX/FSJ;LX/Fq0;LX/FAY;LX/F94;LX/FT1;LX/F3N;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/F94;->A01:LX/Dd4;

    .line 55
    .line 56
    iput-object v3, p0, LX/F94;->A03:LX/Fq0;

    .line 57
    .line 58
    iget-object v0, v3, LX/Fq0;->A00:LX/F7J;

    .line 59
    .line 60
    iput-object v0, p0, LX/F94;->A00:LX/F7J;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
.end method
