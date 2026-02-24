.class public final LX/0D6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07n;

.field public final A01:LX/07n;

.field public final A02:LX/07n;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbf

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/07C;

    .line 10
    .line 11
    iput-object v2, p0, LX/0D6;->A03:LX/07C;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/07n;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0D6;->A00:LX/07n;

    .line 20
    .line 21
    new-instance v0, LX/07n;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0D6;->A01:LX/07n;

    .line 27
    .line 28
    new-instance v0, LX/07n;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0D6;->A02:LX/07n;

    .line 34
    .line 35
    return-void
    .line 36
.end method
