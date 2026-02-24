.class public final LX/F8C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pd;

.field public final A01:LX/07B;

.field public final A02:LX/075;

.field public final A03:LX/9jh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F8C;->A02:LX/075;

    .line 8
    .line 9
    const/16 v0, 0x9f9

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/DYY;->A0p()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0pd;

    .line 19
    .line 20
    iput-object v0, p0, LX/F8C;->A00:LX/0pd;

    .line 21
    .line 22
    const v0, 0xc2c8

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x48

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9jh;

    .line 35
    .line 36
    iput-object v0, p0, LX/F8C;->A03:LX/9jh;

    .line 37
    .line 38
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/F8C;->A01:LX/07B;

    .line 43
    .line 44
    return-void
    .line 45
.end method
