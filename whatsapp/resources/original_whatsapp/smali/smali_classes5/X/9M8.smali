.class public final LX/9M8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07t;

.field public final A01:LX/87d;

.field public final A02:LX/9eC;

.field public final A03:LX/87j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9M8;->A00:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/87T;->A0q()LX/87j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9M8;->A03:LX/87j;

    .line 14
    .line 15
    const/16 v0, 0x2e

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/87d;

    .line 22
    .line 23
    iput-object v0, p0, LX/9M8;->A01:LX/87d;

    .line 24
    .line 25
    const/16 v0, 0x1745

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/9eC;

    .line 32
    .line 33
    iput-object v0, p0, LX/9M8;->A02:LX/9eC;

    .line 34
    .line 35
    return-void
    .line 36
.end method
