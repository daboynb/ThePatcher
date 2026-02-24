.class public final LX/9M9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/88l;

.field public final A01:LX/07B;

.field public final A02:LX/1AS;

.field public final A03:LX/0Nb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7fd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Nb;

    .line 10
    .line 11
    iput-object v0, p0, LX/9M9;->A03:LX/0Nb;

    .line 12
    .line 13
    const v0, 0x10299

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/88l;

    .line 21
    .line 22
    iput-object v0, p0, LX/9M9;->A00:LX/88l;

    .line 23
    .line 24
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9M9;->A02:LX/1AS;

    .line 29
    .line 30
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9M9;->A01:LX/07B;

    .line 35
    .line 36
    return-void
.end method
