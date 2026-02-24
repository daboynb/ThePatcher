.class public final LX/G6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final synthetic A00:LX/GZj;

.field public final synthetic A01:LX/Fad;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GZj;LX/Fad;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G6s;->A01:LX/Fad;

    .line 1
    .line 2
    iput-object p4, p0, LX/G6s;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/G6s;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p1, p0, LX/G6s;->A00:LX/GZj;

    .line 7
    .line 8
    iput-object p5, p0, LX/G6s;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G6s;->A01:LX/Fad;

    .line 6
    .line 7
    iget-object v4, p0, LX/G6s;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, LX/G6s;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    iget-object v0, p0, LX/G6s;->A00:LX/GZj;

    .line 12
    .line 13
    iget-object v5, p0, LX/G6s;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, LX/Fad;->A00(LX/GZj;LX/Fad;Lcom/whatsapp/infra/core/jid/UserJid;LX/9Nj;Ljava/lang/Integer;Ljava/lang/String;)LX/FKv;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/G6s;->A01:LX/Fad;

    .line 5
    .line 6
    iget-object v2, p0, LX/G6s;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, LX/G6s;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/G6s;->A00:LX/GZj;

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1, p1}, LX/Fad;->A01(LX/GZj;LX/Fad;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/FKv;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/G6s;->A01:LX/Fad;

    .line 5
    .line 6
    iget-object v2, p0, LX/G6s;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, LX/G6s;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/G6s;->A00:LX/GZj;

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1, p1}, LX/Fad;->A01(LX/GZj;LX/Fad;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)LX/FKv;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
