.class public LX/2g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0ba;

.field public final A02:LX/07T;

.field public final A03:LX/0Jp;

.field public final A04:LX/0oP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2g7;->A02:LX/07T;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0C()LX/05U;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2g7;->A00:LX/00q;

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A0r()LX/0Jp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2g7;->A03:LX/0Jp;

    .line 20
    .line 21
    const/16 v0, 0x448

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0ba;

    .line 28
    .line 29
    iput-object v0, p0, LX/2g7;->A01:LX/0ba;

    .line 30
    .line 31
    const/16 v0, 0xfc5

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0oP;

    .line 38
    .line 39
    iput-object v0, p0, LX/2g7;->A04:LX/0oP;

    .line 40
    .line 41
    return-void
.end method
