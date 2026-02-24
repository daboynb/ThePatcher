.class public final LX/8je;
.super LX/9qE;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use StickerBackupProducerV2."
.end annotation


# static fields
.field public static final A07:LX/93e;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Xl;

.field public final A05:LX/9oi;

.field public final A06:LX/06w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/93e;->A06:LX/93e;

    .line 1
    .line 2
    sput-object v0, LX/8je;->A07:LX/93e;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/9qE;->A03()LX/9Mq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/9qE;-><init>(LX/9Mq;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb8a

    .line 8
    .line 9
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Xl;

    .line 14
    .line 15
    iput-object v0, p0, LX/8je;->A04:LX/0Xl;

    .line 16
    .line 17
    const/16 v0, 0x139c

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8je;->A00:LX/05V;

    .line 24
    .line 25
    const/16 v0, 0xe37

    .line 26
    .line 27
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8je;->A03:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x833

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/9oi;

    .line 40
    .line 41
    iput-object v0, p0, LX/8je;->A05:LX/9oi;

    .line 42
    .line 43
    invoke-static {}, LX/87T;->A0J()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8je;->A01:LX/05V;

    .line 48
    .line 49
    const v0, 0xc150

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/8je;->A02:LX/05V;

    .line 57
    .line 58
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/8je;->A06:LX/06w;

    .line 63
    .line 64
    return-void
.end method
