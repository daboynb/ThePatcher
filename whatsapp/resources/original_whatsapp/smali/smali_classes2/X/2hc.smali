.class public final LX/2hc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2ly;


# direct methods
.method public constructor <init>(LX/2ly;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2hc;->A00:LX/2ly;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/2ta;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/2hc;->A00:LX/2ly;

    .line 6
    .line 7
    iget-object v0, v2, LX/2ly;->A06:LX/4YT;

    .line 8
    .line 9
    iget-boolean v1, v0, LX/4YT;->A0A:Z

    .line 10
    .line 11
    iget-object v0, v0, LX/4YT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    .line 13
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, v2, LX/2ly;->A00:Z

    .line 23
    .line 24
    iget-object v0, v2, LX/2ly;->A0D:LX/0NI;

    .line 25
    .line 26
    new-instance v1, LX/3L9;

    .line 27
    .line 28
    move-object v4, p2

    .line 29
    move v6, p4

    .line 30
    move v7, p5

    .line 31
    invoke-direct/range {v1 .. v7}, LX/3L9;-><init>(LX/2ly;LX/2ta;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-nez v0, :cond_0

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
