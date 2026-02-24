.class public final synthetic LX/7qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/0qS;

.field public final synthetic A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A06:LX/1Bw;

.field public final synthetic A07:LX/1Bw;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0qS;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Bw;LX/1Bw;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7qG;->A04:LX/0qS;

    .line 4
    .line 5
    iput p7, p0, LX/7qG;->A00:I

    .line 6
    .line 7
    iput p8, p0, LX/7qG;->A01:I

    .line 8
    .line 9
    iput-object p5, p0, LX/7qG;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/7qG;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/7qG;->A06:LX/1Bw;

    .line 14
    .line 15
    iput-object p4, p0, LX/7qG;->A07:LX/1Bw;

    .line 16
    .line 17
    iput p9, p0, LX/7qG;->A02:I

    .line 18
    .line 19
    iput p10, p0, LX/7qG;->A03:I

    .line 20
    .line 21
    iput-object p2, p0, LX/7qG;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v10, p0, LX/7qG;->A04:LX/0qS;

    .line 1
    .line 2
    iget v9, p0, LX/7qG;->A00:I

    .line 3
    .line 4
    iget v8, p0, LX/7qG;->A01:I

    .line 5
    .line 6
    iget-object v7, p0, LX/7qG;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/7qG;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/7qG;->A06:LX/1Bw;

    .line 11
    .line 12
    iget-object v4, p0, LX/7qG;->A07:LX/1Bw;

    .line 13
    .line 14
    iget v3, p0, LX/7qG;->A02:I

    .line 15
    .line 16
    iget v1, p0, LX/7qG;->A03:I

    .line 17
    .line 18
    iget-object v2, p0, LX/7qG;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    .line 20
    iget-object v0, v10, LX/0qS;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0VU;->A0W()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/71r;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput v9, v0, LX/71r;->A03:I

    .line 35
    .line 36
    iput v8, v0, LX/71r;->A01:I

    .line 37
    .line 38
    iput-object v7, v0, LX/71r;->A07:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v6, v0, LX/71r;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v0, LX/71r;->A05:LX/1Bw;

    .line 43
    .line 44
    iput-object v4, v0, LX/71r;->A04:LX/1Bw;

    .line 45
    .line 46
    iput v3, v0, LX/71r;->A02:I

    .line 47
    .line 48
    iput v1, v0, LX/71r;->A00:I

    .line 49
    .line 50
    invoke-virtual {v0}, LX/71r;->A00()LX/78Q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v10, LX/0qS;->A01:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/1ac;->A0Z(LX/05V;)LX/0BD;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1, v2}, LX/0BD;->A0J(LX/78Q;LX/0Fq;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method
