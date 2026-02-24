.class public final LX/8eC;
.super LX/8dn;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/935;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ak;->A0P()LX/0X4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/9mv;->A07()LX/9PS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/8dn;-><init>(LX/0X4;LX/9PS;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x16da

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8eC;->A00:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x16db

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8eC;->A01:LX/05V;

    .line 26
    .line 27
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/8eC;->A03:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/935;->A05:LX/935;

    .line 32
    .line 33
    iput-object v0, p0, LX/8eC;->A02:LX/935;

    .line 34
    .line 35
    return-void
    .line 36
.end method
