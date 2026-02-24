.class public final LX/7CC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/00j;

.field public static final A0A:LX/00j;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/7CC;->A0A:LX/00j;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v1, v0}, LX/7ry;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7CC;->A09:LX/00j;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7CC;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0M()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7CC;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xc6a

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7CC;->A08:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0xc7f

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7CC;->A07:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x1441

    .line 32
    .line 33
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7CC;->A00:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x381

    .line 40
    .line 41
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7CC;->A05:LX/05V;

    .line 46
    .line 47
    const v0, 0xc2d4

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7CC;->A03:LX/05V;

    .line 55
    .line 56
    const/16 v0, 0xaf4

    .line 57
    .line 58
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 59
    .line 60
    .line 61
    const v0, 0xc2f2

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x4200

    .line 68
    .line 69
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7CC;->A04:LX/05V;

    .line 74
    .line 75
    const/16 v0, 0xb0c

    .line 76
    .line 77
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7CC;->A06:LX/05V;

    .line 82
    .line 83
    return-void
.end method
