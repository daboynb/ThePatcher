.class public final LX/8EX;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/9NM;

.field public final A04:LX/1Fr;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x800d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9NM;

    .line 11
    .line 12
    iput-object v0, p0, LX/8EX;->A03:LX/9NM;

    .line 13
    .line 14
    const/16 v0, 0xb47

    .line 15
    .line 16
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8EX;->A02:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8EX;->A05:LX/07C;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/8EX;->A04:LX/1Fr;

    .line 33
    .line 34
    return-void
.end method
