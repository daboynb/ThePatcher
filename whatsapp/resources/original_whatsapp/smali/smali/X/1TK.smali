.class public final LX/1TK;
.super LX/1L5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x1965

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1L7;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1L5;-><init>(LX/1L7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1L5;->A00()LX/1SG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/1L8;->A01()V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/1OW;

    .line 8
    .line 9
    new-instance v0, LX/094;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/094;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/1SG;->A02:LX/092;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/1L8;->A03()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/1L8;->A00:Z

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LX/1L5;->A05(LX/1SG;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
