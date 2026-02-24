.class public LX/9N6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0D8;

.field public final A02:LX/05f;

.field public final A03:LX/00A;

.field public final A04:LX/0E4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9N6;->A01:LX/0D8;

    .line 8
    .line 9
    const/16 v0, 0x795

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9N6;->A00:LX/00q;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9N6;->A02:LX/05f;

    .line 22
    .line 23
    const/16 v0, 0x78c

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0E4;

    .line 30
    .line 31
    iput-object v0, p0, LX/9N6;->A04:LX/0E4;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/00A;

    .line 39
    .line 40
    iput-object v0, p0, LX/9N6;->A03:LX/00A;

    .line 41
    .line 42
    return-void
    .line 43
.end method
