.class public final LX/0B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/K4s;

.field public final A01:LX/K4t;

.field public final A02:LX/K4u;

.field public final A03:LX/K32;

.field public final A04:LX/K4v;

.field public final A05:LX/K4w;

.field public final A06:LX/K4x;

.field public final A07:LX/K33;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x4ee

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/K3f;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/K4s;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/K4s;-><init>(LX/K3f;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/0B4;->A00:LX/K4s;

    .line 17
    .line 18
    new-instance v0, LX/K4w;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/K4w;-><init>(LX/K4s;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0B4;->A05:LX/K4w;

    .line 24
    .line 25
    new-instance v0, LX/K4v;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/K4v;-><init>(LX/K4s;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0B4;->A04:LX/K4v;

    .line 31
    .line 32
    new-instance v0, LX/K32;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LX/K32;->A00:LX/K4s;

    .line 38
    .line 39
    iput-object v0, p0, LX/0B4;->A03:LX/K32;

    .line 40
    .line 41
    new-instance v0, LX/K33;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LX/K33;->A00:LX/K4s;

    .line 47
    .line 48
    iput-object v0, p0, LX/0B4;->A07:LX/K33;

    .line 49
    .line 50
    new-instance v0, LX/K4x;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/K4x;-><init>(LX/K4s;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/0B4;->A06:LX/K4x;

    .line 56
    .line 57
    new-instance v0, LX/K4t;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/K4t;-><init>(LX/K4s;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/0B4;->A01:LX/K4t;

    .line 63
    .line 64
    new-instance v0, LX/K4u;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/K4u;-><init>(LX/K4s;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0B4;->A02:LX/K4u;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
