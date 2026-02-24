.class public LX/I7L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/08g;

.field public final A03:LX/07T;

.field public final A04:LX/0KF;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I7L;->A03:LX/07T;

    .line 8
    .line 9
    const/16 v0, 0x142

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I7L;->A01:LX/00q;

    .line 16
    .line 17
    const/16 v0, 0x141

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I7L;->A00:LX/00q;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I7L;->A02:LX/08g;

    .line 30
    .line 31
    const/16 v0, 0x2c3

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0KF;

    .line 38
    .line 39
    iput-object v0, p0, LX/I7L;->A04:LX/0KF;

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/I7L;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    return-void
.end method
