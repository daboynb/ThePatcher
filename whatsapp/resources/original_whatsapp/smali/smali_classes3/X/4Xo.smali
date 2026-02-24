.class public final LX/4Xo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe0

    .line 4
    .line 5
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Xo;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    new-instance v0, LX/5D9;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4Xo;->A04:LX/00j;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    new-instance v0, LX/5D9;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4Xo;->A02:LX/00j;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    new-instance v0, LX/5D9;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4Xo;->A03:LX/00j;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method
