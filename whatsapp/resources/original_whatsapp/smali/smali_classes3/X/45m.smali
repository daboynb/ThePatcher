.class public final LX/45m;
.super LX/4ZB;
.source ""


# instance fields
.field public final A00:LX/FFH;

.field public final A01:LX/3wn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4ZB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WG;->A0Y()LX/FFH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/45m;->A00:LX/FFH;

    .line 8
    .line 9
    const v0, 0x80aa

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3wn;

    .line 17
    .line 18
    iput-object v0, p0, LX/45m;->A01:LX/3wn;

    .line 19
    .line 20
    return-void
.end method
