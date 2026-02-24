.class public LX/8jV;
.super LX/9qE;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/06w;

.field public final A02:LX/9WY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x139d

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Mq;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/9qE;-><init>(LX/9Mq;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8jV;->A01:LX/06w;

    .line 16
    .line 17
    const v0, 0x101f1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9WY;

    .line 25
    .line 26
    iput-object v0, p0, LX/8jV;->A02:LX/9WY;

    .line 27
    .line 28
    const/16 v0, 0x139c

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8jV;->A00:LX/00q;

    .line 35
    .line 36
    return-void
.end method
