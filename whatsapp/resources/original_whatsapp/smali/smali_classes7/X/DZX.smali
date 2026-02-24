.class public final LX/DZX;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/G3x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1805c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/DZX;->A00:LX/05V;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/G3x;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/G3x;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DZX;->A02:LX/G3x;

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/DYX;->A1E(LX/05V;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/DZY;->A00:LX/DZY;

    .line 24
    .line 25
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DZX;->A01:LX/00j;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DZX;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/06o;

    .line 7
    .line 8
    iget-object v0, p0, LX/DZX;->A02:LX/G3x;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
