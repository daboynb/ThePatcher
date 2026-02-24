.class public final LX/1Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# static fields
.field public static final A0A:J


# instance fields
.field public A00:LX/8l1;

.field public A01:Ljava/lang/Runnable;

.field public A02:LX/07n;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/05V;

.field public final A07:LX/1G8;

.field public final A08:LX/07T;

.field public final A09:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1Wp;->A0A:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc0a8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1Wp;->A05:LX/00q;

    .line 11
    .line 12
    const/16 v0, 0x9cb

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1Wp;->A06:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x1271

    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1Wp;->A03:LX/00q;

    .line 27
    .line 28
    const/16 v0, 0x9d7

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1G8;

    .line 35
    .line 36
    iput-object v0, p0, LX/1Wp;->A07:LX/1G8;

    .line 37
    .line 38
    const/16 v0, 0xcff

    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1Wp;->A04:LX/00q;

    .line 45
    .line 46
    const/16 v0, 0xbf

    .line 47
    .line 48
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/07C;

    .line 53
    .line 54
    iput-object v2, p0, LX/1Wp;->A09:LX/07C;

    .line 55
    .line 56
    const/16 v0, 0xfd

    .line 57
    .line 58
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/07T;

    .line 63
    .line 64
    iput-object v0, p0, LX/1Wp;->A08:LX/07T;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/07n;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/1Wp;->A02:LX/07n;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1Wp;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1Wp;->A09:LX/07C;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v4, p0, LX/1Wp;->A09:LX/07C;

    .line 10
    .line 11
    sget-wide v2, LX/1Wp;->A0A:J

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    new-instance v0, LX/AGg;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v0, v2, v3}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Wp;->A01:Ljava/lang/Runnable;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public BSV()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Wp;->A02:LX/07n;

    .line 1
    .line 2
    const/16 v1, 0x29

    .line 3
    .line 4
    new-instance v0, LX/1a1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/1a1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BSX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Wp;->A02:LX/07n;

    .line 1
    .line 2
    const/16 v1, 0x1e

    .line 3
    .line 4
    new-instance v0, LX/AGg;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/AGg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
