.class public LX/9NT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hq;

.field public final A01:LX/0D8;

.field public final A02:LX/075;

.field public final A03:LX/0Pl;

.field public final A04:LX/07C;

.field public final A05:LX/07T;


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
    iput-object v0, p0, LX/9NT;->A05:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9NT;->A04:LX/07C;

    .line 14
    .line 15
    const/16 v0, 0x35

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Pl;

    .line 22
    .line 23
    iput-object v0, p0, LX/9NT;->A03:LX/0Pl;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9NT;->A02:LX/075;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9NT;->A01:LX/0D8;

    .line 36
    .line 37
    const/16 v0, 0x9a

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Hq;

    .line 44
    .line 45
    iput-object v0, p0, LX/9NT;->A00:LX/0Hq;

    .line 46
    .line 47
    return-void
    .line 48
.end method
