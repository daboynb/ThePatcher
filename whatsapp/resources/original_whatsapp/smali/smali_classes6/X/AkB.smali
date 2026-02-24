.class public LX/AkB;
.super LX/CIt;
.source ""


# instance fields
.field public final synthetic A00:LX/11h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0zL;LX/11h;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iput-object p4, p0, LX/AkB;->A00:LX/11h;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const v6, 0x7f04002a

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v2 .. v8}, LX/CIt;-><init>(Landroid/content/Context;Landroid/view/View;LX/0zL;IIZ)V

    .line 12
    .line 13
    .line 14
    const v0, 0x800005

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/CIt;->A00:I

    .line 18
    .line 19
    iget-object v1, p4, LX/11h;->A0M:LX/11j;

    .line 20
    .line 21
    iput-object v1, p0, LX/CIt;->A04:LX/11i;

    .line 22
    .line 23
    iget-object v0, p0, LX/CIt;->A03:LX/CZK;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0zI;->Bz9(LX/11i;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AkB;->A00:LX/11h;

    .line 1
    .line 2
    invoke-static {v1}, LX/11h;->A01(LX/11h;)LX/0zL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/11h;->A02(LX/11h;)LX/0zL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0zL;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/11h;->A0E:LX/AkB;

    .line 17
    .line 18
    invoke-super {p0}, LX/CIt;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
