.class public final LX/Foz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/GWg;

.field public final A01:LX/FMl;

.field public final A02:LX/Dvp;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:LX/7Ng;


# direct methods
.method public constructor <init>(LX/GWg;LX/FMl;LX/Dvp;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ng;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/Foz;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    iput-object p5, p0, LX/Foz;->A04:LX/7Ng;

    .line 13
    .line 14
    iput-object p2, p0, LX/Foz;->A01:LX/FMl;

    .line 15
    .line 16
    iput-object p1, p0, LX/Foz;->A00:LX/GWg;

    .line 17
    .line 18
    iput-object p3, p0, LX/Foz;->A02:LX/Dvp;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Foz;->A02:LX/Dvp;

    .line 1
    .line 2
    iget-object v4, p0, LX/Foz;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v3, p0, LX/Foz;->A04:LX/7Ng;

    .line 5
    .line 6
    iget-object v2, p0, LX/Foz;->A01:LX/FMl;

    .line 7
    .line 8
    iget-object v1, p0, LX/Foz;->A00:LX/GWg;

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, LX/Df5;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v4, v3}, LX/Df5;-><init>(LX/GWg;LX/FMl;Lcom/whatsapp/infra/core/jid/UserJid;LX/7Ng;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/00X;->A06()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, LX/00X;->A06()V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
