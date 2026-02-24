.class public final LX/8ES;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/J0R;

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb47

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8ES;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8ES;->A03:LX/07C;

    .line 16
    .line 17
    return-void
.end method
