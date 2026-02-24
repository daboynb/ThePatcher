.class public final LX/4Xh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ct;

.field public A01:Z

.field public final A02:LX/5Yi;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/00h;


# direct methods
.method public constructor <init>(LX/5Yi;LX/00h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Xh;->A02:LX/5Yi;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Xh;->A04:LX/00h;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4Xh;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [LX/5He;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Ct;->A02([Ljava/lang/Object;)LX/5Ct;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4Xh;->A00:LX/5Ct;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
