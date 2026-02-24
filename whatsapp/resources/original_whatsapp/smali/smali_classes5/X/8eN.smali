.class public LX/8eN;
.super LX/9PT;
.source ""


# instance fields
.field public final synthetic A00:LX/0VE;


# direct methods
.method public constructor <init>(LX/0VE;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/8eN;->A00:LX/0VE;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/9PT;-><init>(LX/0VE;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/0VE;->A0W:LX/07t;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/0VE;->A0H:LX/0cE;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, LX/0cE;->A01(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
