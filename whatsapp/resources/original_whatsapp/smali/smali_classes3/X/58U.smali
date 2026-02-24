.class public final LX/58U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cE;


# instance fields
.field public final synthetic A00:LX/41T;


# direct methods
.method public constructor <init>(LX/41T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/58U;->A00:LX/41T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BTS(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/58U;->A00:LX/41T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/41T;->A2y()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BU9()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/58U;->A00:LX/41T;

    .line 1
    .line 2
    iget-object v0, v1, LX/1hs;->A0U:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, LX/41T;->A05(LX/41T;)LX/0MF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "newsletter-about-channel-admin-controls"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
