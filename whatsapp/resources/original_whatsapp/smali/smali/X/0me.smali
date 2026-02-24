.class public LX/0me;
.super LX/06o;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0mf;

.field public final A05:LX/07T;

.field public final A06:LX/05f;

.field public final A07:LX/0WY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xfd

    .line 9
    .line 10
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/07T;

    .line 15
    .line 16
    iput-object v0, p0, LX/0me;->A05:LX/07T;

    .line 17
    .line 18
    const/16 v0, 0xdc

    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0me;->A03:LX/00q;

    .line 25
    .line 26
    const/16 v0, 0xaf4

    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0WY;

    .line 33
    .line 34
    iput-object v0, p0, LX/0me;->A07:LX/0WY;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/05f;

    .line 43
    .line 44
    iput-object v0, p0, LX/0me;->A06:LX/05f;

    .line 45
    .line 46
    const/16 v0, 0xdbe

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0mf;

    .line 53
    .line 54
    iput-object v0, p0, LX/0me;->A04:LX/0mf;

    .line 55
    .line 56
    const/16 v1, 0xdc1

    .line 57
    .line 58
    new-instance v0, LX/07r;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/0me;->A01:LX/00q;

    .line 64
    .line 65
    const/16 v0, 0xdc2

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/0me;->A02:LX/00q;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/0me;->A00:Ljava/util/Map;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
