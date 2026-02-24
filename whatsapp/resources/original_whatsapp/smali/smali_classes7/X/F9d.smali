.class public final LX/F9d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FSJ;

.field public final A01:LX/FAY;

.field public final A02:LX/FRi;

.field public final A03:LX/GG1;

.field public final A04:LX/FT1;

.field public final A05:LX/Ezj;

.field public final A06:LX/Ezk;


# direct methods
.method public constructor <init>(LX/Ezf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Ezf;->A00:LX/Faa;

    .line 4
    .line 5
    invoke-static {v1}, LX/Faa;->A01(LX/Faa;)LX/FT1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F9d;->A04:LX/FT1;

    .line 10
    .line 11
    iget-object v0, v1, LX/Faa;->A02:LX/FAY;

    .line 12
    .line 13
    iput-object v0, p0, LX/F9d;->A01:LX/FAY;

    .line 14
    .line 15
    iget-object v0, v1, LX/Faa;->A09:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FSJ;

    .line 22
    .line 23
    iput-object v0, p0, LX/F9d;->A00:LX/FSJ;

    .line 24
    .line 25
    iget-object v0, v1, LX/Faa;->A0C:LX/00j;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FRi;

    .line 32
    .line 33
    iput-object v0, p0, LX/F9d;->A02:LX/FRi;

    .line 34
    .line 35
    iget-object v0, v1, LX/Faa;->A03:LX/GG1;

    .line 36
    .line 37
    iput-object v0, p0, LX/F9d;->A03:LX/GG1;

    .line 38
    .line 39
    iget-object v1, v1, LX/Faa;->A04:LX/FHK;

    .line 40
    .line 41
    new-instance v0, LX/Ezk;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Ezk;-><init>(LX/FHK;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/F9d;->A06:LX/Ezk;

    .line 47
    .line 48
    new-instance v0, LX/Ezj;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/Ezj;-><init>(LX/FHK;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/F9d;->A05:LX/Ezj;

    .line 54
    .line 55
    return-void
.end method
