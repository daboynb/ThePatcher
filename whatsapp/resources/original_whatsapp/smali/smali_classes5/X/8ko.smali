.class public LX/8ko;
.super LX/06o;
.source ""


# instance fields
.field public A00:LX/0Ue;

.field public final A01:LX/0X6;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1c6c

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/87T;->A0k(Ljava/lang/Object;)LX/00r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8ko;->A02:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0xdc8

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0X6;

    .line 27
    .line 28
    iput-object v0, p0, LX/8ko;->A01:LX/0X6;

    .line 29
    .line 30
    new-instance v0, LX/A3V;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/A3V;-><init>(LX/8ko;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/8ko;->A00:LX/0Ue;

    .line 36
    .line 37
    const/16 v0, 0x9c

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/06o;

    .line 44
    .line 45
    iget-object v0, p0, LX/8ko;->A00:LX/0Ue;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
