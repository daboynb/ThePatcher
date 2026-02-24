.class public final LX/Fp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/1Ks;

.field public final A02:LX/Dwj;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;LX/Dwj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Fp1;->A01:LX/1Ks;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fp1;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Fp1;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/Fp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    .line 15
    iput-object p3, p0, LX/Fp1;->A02:LX/Dwj;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fp1;->A02:LX/Dwj;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fp1;->A01:LX/1Ks;

    .line 3
    .line 4
    iget-object v3, p0, LX/Fp1;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Fp1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/Fp1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, LX/Dfk;

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v3, v2}, LX/Dfk;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;Ljava/lang/String;Ljava/lang/String;)V
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
