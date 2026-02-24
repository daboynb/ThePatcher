.class public final LX/0WO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/0WP;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/07C;

.field public final A03:LX/0WQ;

.field public final A04:LX/0WR;

.field public final A05:LX/0WS;

.field public final A06:LX/0WT;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0WP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0WP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0WO;->A09:LX/0WP;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/075;

    .line 10
    .line 11
    iput-object v0, p0, LX/0WO;->A01:LX/075;

    .line 12
    .line 13
    const/16 v0, 0xbf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07C;

    .line 20
    .line 21
    iput-object v0, p0, LX/0WO;->A02:LX/07C;

    .line 22
    .line 23
    const/16 v0, 0xfd

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/07T;

    .line 30
    .line 31
    iput-object v1, p0, LX/0WO;->A08:LX/07T;

    .line 32
    .line 33
    const/16 v0, 0x9b

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/07B;

    .line 40
    .line 41
    iput-object v0, p0, LX/0WO;->A00:LX/07B;

    .line 42
    .line 43
    new-instance v0, LX/0WQ;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/0WQ;-><init>(LX/07T;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/0WO;->A03:LX/0WQ;

    .line 49
    .line 50
    new-instance v0, LX/0WR;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/0WR;-><init>(LX/0WO;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/0WO;->A04:LX/0WR;

    .line 56
    .line 57
    new-instance v0, LX/0WS;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/0WS;-><init>(LX/0WO;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/0WO;->A05:LX/0WS;

    .line 63
    .line 64
    new-instance v0, LX/0WT;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/0WT;-><init>(LX/0WO;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0WO;->A06:LX/0WT;

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    new-instance v0, LX/1Zs;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LX/1Zs;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/0WO;->A07:Ljava/lang/Runnable;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
