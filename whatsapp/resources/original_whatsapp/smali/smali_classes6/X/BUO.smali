.class public LX/BUO;
.super LX/C5D;
.source ""


# instance fields
.field public final A00:LX/0eB;


# direct methods
.method public constructor <init>(LX/0eB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/C5D;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BUO;->A00:LX/0eB;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(LX/CFN;LX/CGC;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/C5D;->A01(LX/CFN;LX/CGC;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/BUO;->A00:LX/0eB;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dq;->A0B()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
