.class public final LX/G6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbp;


# instance fields
.field public final synthetic A00:LX/EEk;


# direct methods
.method public constructor <init>(LX/EEk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G6K;->A00:LX/EEk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BP7()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/G6K;->A00:LX/EEk;

    .line 1
    .line 2
    iget-object v0, v1, LX/EEk;->A09:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, LX/1hs;->A3I:LX/07C;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ConversationRowSingleEmoji"

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic Bbz(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/G6K;->A00:LX/EEk;

    .line 1
    .line 2
    iget-object v2, v1, LX/1hs;->A3I:LX/07C;

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ConversationRowSingleEmoji"

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
