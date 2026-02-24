.class public LX/F8h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8kZ;

.field public final A01:LX/0pd;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/07T;


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
    iput-object v0, p0, LX/F8h;->A04:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F8h;->A02:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F8h;->A03:LX/0D8;

    .line 20
    .line 21
    invoke-static {}, LX/DYY;->A0p()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0pd;

    .line 26
    .line 27
    iput-object v0, p0, LX/F8h;->A01:LX/0pd;

    .line 28
    .line 29
    const/16 v0, 0x10b8

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/8kZ;

    .line 36
    .line 37
    iput-object v0, p0, LX/F8h;->A00:LX/8kZ;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
