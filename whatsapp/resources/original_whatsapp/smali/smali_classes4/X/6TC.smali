.class public final LX/6TC;
.super LX/7Fa;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4550

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6TC;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x15a8

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6TC;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/5iq;->A0U()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6TC;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A05(LX/1J0;LX/7O8;)I
    .locals 2

    .line 0
    const-wide/32 v0, 0x2000000

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f080cbb

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f080cbc

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
    .line 16
    .line 17
    .line 18
.end method
