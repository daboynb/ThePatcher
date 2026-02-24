.class public final LX/1dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1dv;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1dv;->A01:Landroid/content/res/Resources;

    .line 13
    .line 14
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/3Mw;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/3Mw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1dv;->A04:LX/00j;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, LX/3Mw;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3Mw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1dv;->A03:LX/00j;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/3Mw;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/3Mw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1dv;->A02:LX/00j;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    new-instance v0, LX/3Mw;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/3Mw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1dv;->A07:LX/00j;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    new-instance v0, LX/3Mw;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/3Mw;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1dv;->A05:LX/00j;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    new-instance v0, LX/3Mw;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/3Mw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1dv;->A06:LX/00j;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method
