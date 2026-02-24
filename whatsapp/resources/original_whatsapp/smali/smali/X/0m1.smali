.class public LX/0m1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0XR;

.field public final A02:LX/0WX;

.field public final A03:LX/07T;

.field public final A04:LX/07n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07T;

    .line 10
    .line 11
    iput-object v0, p0, LX/0m1;->A03:LX/07T;

    .line 12
    .line 13
    const/16 v0, 0xdd8

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WX;

    .line 20
    .line 21
    iput-object v0, p0, LX/0m1;->A02:LX/0WX;

    .line 22
    .line 23
    const/16 v0, 0xddb

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0XR;

    .line 30
    .line 31
    iput-object v0, p0, LX/0m1;->A01:LX/0XR;

    .line 32
    .line 33
    const/16 v0, 0xddd

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0m1;->A00:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0xbf

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/07C;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/07n;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/0m1;->A04:LX/07n;

    .line 56
    .line 57
    return-void
    .line 58
.end method
