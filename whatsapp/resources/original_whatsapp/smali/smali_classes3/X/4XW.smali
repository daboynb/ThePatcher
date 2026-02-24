.class public final LX/4XW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/FFH;

.field public final A02:LX/3wr;

.field public final A03:LX/0HA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7b2

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HA;

    .line 10
    .line 11
    iput-object v0, p0, LX/4XW;->A03:LX/0HA;

    .line 12
    .line 13
    invoke-static {}, LX/3WG;->A0Y()LX/FFH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4XW;->A01:LX/FFH;

    .line 18
    .line 19
    const v0, 0x80a7

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3wr;

    .line 27
    .line 28
    iput-object v0, p0, LX/4XW;->A02:LX/3wr;

    .line 29
    .line 30
    const v0, 0x808b

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4XW;->A00:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
.end method
