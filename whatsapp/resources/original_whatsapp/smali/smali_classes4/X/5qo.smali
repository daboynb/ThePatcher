.class public LX/5qo;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/17V;

.field public final A01:LX/1Fr;

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
    iput-object v0, p0, LX/5qo;->A00:LX/17V;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5qo;->A01:LX/1Fr;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5qo;->A02:LX/1Fr;

    .line 21
    .line 22
    return-void
    .line 23
.end method
