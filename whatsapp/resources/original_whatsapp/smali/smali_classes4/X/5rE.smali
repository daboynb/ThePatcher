.class public final LX/5rE;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Px;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/06e;

.field public final A05:LX/05V;

.field public final A06:LX/0Kb;

.field public final A07:LX/01w;

.field public final A08:LX/01w;

.field public final synthetic A09:LX/70I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/70I;

    .line 4
    .line 5
    invoke-direct {v0}, LX/70I;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5rE;->A09:LX/70I;

    .line 9
    .line 10
    invoke-static {}, LX/5iq;->A0q()LX/0Kb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5rE;->A06:LX/0Kb;

    .line 15
    .line 16
    invoke-static {}, LX/1ak;->A0q()LX/01w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5rE;->A08:LX/01w;

    .line 21
    .line 22
    const v0, 0xc03b

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5rE;->A05:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5rE;->A07:LX/01w;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5rE;->A02:LX/06e;

    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5rE;->A03:LX/06e;

    .line 48
    .line 49
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/5rE;->A04:LX/06e;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final A0X(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/5rE;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/5rE;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/5rE;->A01:LX/0Px;

    .line 9
    .line 10
    invoke-static {v0}, LX/3WG;->A0t(LX/0Px;)LX/0gH;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    new-instance v0, LX/7vt;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3, v1}, LX/7vt;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5rE;->A01:LX/0Px;

    .line 30
    .line 31
    return-void
.end method
