.class public final LX/4Wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FFH;

.field public final A01:LX/3ws;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0Y()LX/FFH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Wn;->A00:LX/FFH;

    .line 8
    .line 9
    const v0, 0x80cd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3ws;

    .line 17
    .line 18
    iput-object v0, p0, LX/4Wn;->A01:LX/3ws;

    .line 19
    .line 20
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4Wn;->A02:LX/01w;

    .line 25
    .line 26
    return-void
.end method
