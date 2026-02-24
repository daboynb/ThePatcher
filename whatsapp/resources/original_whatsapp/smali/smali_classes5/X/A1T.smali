.class public final LX/A1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AX2;


# instance fields
.field public final synthetic A00:LX/9eZ;

.field public final synthetic A01:LX/9Sh;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9eZ;LX/9Sh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A1T;->A01:LX/9Sh;

    .line 1
    .line 2
    iput-object p1, p0, LX/A1T;->A00:LX/9eZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/A1T;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p4, p0, LX/A1T;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/A1T;->A04:Ljava/lang/String;

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
.end method


# virtual methods
.method public BR7()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/A1T;->A01:LX/9Sh;

    .line 1
    .line 2
    iget-object v3, p0, LX/A1T;->A00:LX/9eZ;

    .line 3
    .line 4
    iget-object v2, p0, LX/A1T;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v1, p0, LX/A1T;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/A1T;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v0}, LX/9eZ;->A00(LX/9eZ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v4, v0}, LX/9Sh;->A00(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
