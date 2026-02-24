.class public final LX/9NL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0NZ;

.field public final A04:LX/0MT;

.field public final A05:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iu;->A12()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iput-object v3, p0, LX/9NL;->A05:LX/01w;

    .line 8
    .line 9
    const/16 v0, 0x6c8

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9NL;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x3a3

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9NL;->A02:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0x5e2

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9NL;->A00:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9NL;->A03:LX/0NZ;

    .line 38
    .line 39
    iget-object v0, p0, LX/9NL;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/9QG;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/9QG;->A00(Z)LX/3S5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/ATB;->A00:LX/ATB;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/DZb;->A01(LX/095;LX/0MT;)LX/0MT;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    new-instance v0, LX/AK3;

    .line 61
    .line 62
    invoke-direct {v0, p0, v2, v1}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/9cd;->A00(LX/01s;LX/0MT;)LX/0MT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/9NL;->A04:LX/0MT;

    .line 70
    .line 71
    return-void
    .line 72
.end method
