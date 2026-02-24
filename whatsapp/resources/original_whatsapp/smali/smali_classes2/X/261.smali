.class public final LX/261;
.super LX/1fQ;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/1fQ;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/1fQ;-><init>([LX/1fQ;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x4178

    .line 7
    .line 8
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/261;->A01:LX/05V;

    .line 13
    .line 14
    const/16 v0, 0x43a1

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/261;->A00:LX/05V;

    .line 21
    .line 22
    return-void
    .line 23
.end method
