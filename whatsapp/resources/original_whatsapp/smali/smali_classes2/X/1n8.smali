.class public final LX/1n8;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05V;

.field public final A04:LX/0Ys;

.field public final A05:LX/0lK;

.field public final A06:LX/0Fq;

.field public final A07:LX/0MX;

.field public final A08:LX/0MW;

.field public final A09:LX/01w;


# direct methods
.method public constructor <init>(LX/0Fq;FI)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1n8;->A06:LX/0Fq;

    .line 4
    .line 5
    iput p3, p0, LX/1n8;->A01:I

    .line 6
    .line 7
    iput p2, p0, LX/1n8;->A00:F

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/1n8;->A09:LX/01w;

    .line 14
    .line 15
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1n8;->A02:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1n8;->A04:LX/0Ys;

    .line 26
    .line 27
    const/16 v0, 0x1208

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0lK;

    .line 34
    .line 35
    iput-object v0, p0, LX/1n8;->A05:LX/0lK;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1n8;->A03:LX/05V;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-instance v0, LX/2tc;

    .line 45
    .line 46
    invoke-direct {v0, v2, v2, v2}, LX/2tc;-><init>(Landroid/graphics/Bitmap;LX/0IB;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/1n8;->A07:LX/0MX;

    .line 54
    .line 55
    new-instance v0, LX/0k5;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1n8;->A08:LX/0MW;

    .line 61
    .line 62
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/3Pn;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, LX/3Pn;-><init>(LX/1n8;LX/0gH;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
