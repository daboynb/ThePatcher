.class public final LX/1GK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd47

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1GK;->A04:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xdb7

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1GK;->A02:LX/05V;

    .line 18
    .line 19
    iget-object v0, p0, LX/1GK;->A04:LX/05V;

    .line 20
    .line 21
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1GL;

    .line 28
    .line 29
    iget-object v0, p0, LX/1GK;->A02:LX/05V;

    .line 30
    .line 31
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1GM;

    .line 38
    .line 39
    new-instance v0, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;-><init>(LX/1GM;LX/1GL;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1GK;->A05:Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    .line 45
    .line 46
    const/16 v0, 0xddf

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1GK;->A01:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0x9b

    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1GK;->A00:LX/05V;

    .line 61
    .line 62
    const/16 v0, 0xdd8

    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1GK;->A03:LX/05V;

    .line 69
    .line 70
    return-void
.end method
