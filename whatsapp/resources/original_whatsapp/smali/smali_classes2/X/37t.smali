.class public final LX/37t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/37t;->A02:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0xf5b

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/37t;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BFN()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/37t;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3441

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/37t;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/37t;->A01:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, Lcom/whatsapp/lists/ListsRepository;->A0I:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public BGw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/37t;->A02:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3441

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iput-boolean v0, p0, LX/37t;->A00:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method
