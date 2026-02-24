.class public final LX/6vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/075;

.field public final A02:LX/1Hr;

.field public final A03:LX/1F8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1bf8

    .line 4
    .line 5
    invoke-static {v0}, LX/1af;->A0d(I)LX/00r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6vh;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6vh;->A01:LX/075;

    .line 16
    .line 17
    const/16 v0, 0xb03

    .line 18
    .line 19
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Hr;

    .line 24
    .line 25
    iput-object v0, p0, LX/6vh;->A02:LX/1Hr;

    .line 26
    .line 27
    const/16 v0, 0x1072

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1F8;

    .line 34
    .line 35
    iput-object v0, p0, LX/6vh;->A03:LX/1F8;

    .line 36
    .line 37
    return-void
    .line 38
.end method
