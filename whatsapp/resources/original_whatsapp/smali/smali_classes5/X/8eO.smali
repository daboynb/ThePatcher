.class public LX/8eO;
.super LX/9PT;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/0VE;


# direct methods
.method public constructor <init>(LX/0VE;Ljava/lang/Integer;)V
    .locals 2
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
    iput-object p1, p0, LX/8eO;->A01:LX/0VE;

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/0VE;->A0H:LX/0cE;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0cE;->A01(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p2, p0, LX/8eO;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
.end method
