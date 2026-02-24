.class public final LX/02y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00p;


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;

.field public final A02:LX/00p;

.field public final A03:LX/00p;

.field public final A04:LX/00p;

.field public final A05:LX/00p;

.field public final A06:LX/00p;

.field public final A07:LX/00p;

.field public final A08:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;LX/00p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02y;->A03:LX/00p;

    .line 4
    .line 5
    iput-object p2, p0, LX/02y;->A00:LX/00p;

    .line 6
    .line 7
    iput-object p3, p0, LX/02y;->A04:LX/00p;

    .line 8
    .line 9
    iput-object p4, p0, LX/02y;->A08:LX/00p;

    .line 10
    .line 11
    iput-object p5, p0, LX/02y;->A05:LX/00p;

    .line 12
    .line 13
    iput-object p6, p0, LX/02y;->A06:LX/00p;

    .line 14
    .line 15
    iput-object p7, p0, LX/02y;->A02:LX/00p;

    .line 16
    .line 17
    iput-object p8, p0, LX/02y;->A07:LX/00p;

    .line 18
    .line 19
    iput-object p9, p0, LX/02y;->A01:LX/00p;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/02y;->A03:LX/00p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, LX/02y;->A00:LX/00p;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/036;

    .line 15
    .line 16
    iget-object v0, p0, LX/02y;->A04:LX/00p;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/03D;

    .line 23
    .line 24
    iget-object v0, p0, LX/02y;->A08:LX/00p;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/03O;

    .line 31
    .line 32
    iget-object v0, p0, LX/02y;->A05:LX/00p;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v0, p0, LX/02y;->A06:LX/00p;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/03F;

    .line 47
    .line 48
    iget-object v0, p0, LX/02y;->A02:LX/00p;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/031;

    .line 55
    .line 56
    iget-object v0, p0, LX/02y;->A07:LX/00p;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/031;

    .line 63
    .line 64
    iget-object v0, p0, LX/02y;->A01:LX/00p;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/03E;

    .line 71
    .line 72
    new-instance v0, LX/03S;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v9}, LX/03S;-><init>(Landroid/content/Context;LX/036;LX/03O;LX/03E;LX/03D;LX/03F;LX/031;LX/031;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
