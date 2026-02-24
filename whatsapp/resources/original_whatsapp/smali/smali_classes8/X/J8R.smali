.class public final LX/J8R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public final A00:LX/9ot;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x72e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9ot;

    .line 10
    .line 11
    iput-object v0, p0, LX/J8R;->A00:LX/9ot;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/J8R;->A01:LX/07C;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public BFN()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J8R;->A01:LX/07C;

    .line 1
    .line 2
    const/16 v1, 0x2b

    .line 3
    .line 4
    new-instance v0, LX/JIS;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/JIS;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic BGw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
