.class public final LX/2IH;
.super LX/88w;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/88w;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x385

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2IH;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xb2

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2IH;->A00:LX/05V;

    .line 18
    .line 19
    const v0, 0x18159

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2IH;->A02:LX/00q;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public A05()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IH;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0L4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0L4;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A07()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IH;->A02:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "lid_chat_ctwa_backfill"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2IH;->A01:LX/05V;

    .line 1
    .line 2
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/39h;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/39h;->BMJ()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/39h;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/39h;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
