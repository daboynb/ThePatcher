.class public final LX/ECp;
.super LX/G6l;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/GZn;

.field public final A02:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180b6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GZn;

    .line 11
    .line 12
    iput-object v0, p0, LX/ECp;->A01:LX/GZn;

    .line 13
    .line 14
    const v0, 0x18111

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/text/DateFormat;

    .line 22
    .line 23
    iput-object v0, p0, LX/ECp;->A02:Ljava/text/DateFormat;

    .line 24
    .line 25
    const v0, 0x10114

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ECp;->A00:LX/05V;

    .line 33
    .line 34
    return-void
.end method
