.class public final LX/5qm;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/05V;

.field public final A02:LX/1Fr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/17V;

    .line 4
    .line 5
    invoke-direct {v0}, LX/17V;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5qm;->A00:LX/17V;

    .line 9
    .line 10
    const/16 v0, 0xbe

    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5qm;->A01:LX/05V;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5qm;->A02:LX/1Fr;

    .line 23
    .line 24
    return-void
    .line 25
.end method
