.class public final synthetic LX/AFE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9o9;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/9o9;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AFE;->A01:LX/9o9;

    .line 4
    .line 5
    iput-object p2, p0, LX/AFE;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    .line 7
    iput-object p3, p0, LX/AFE;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p4, p0, LX/AFE;->A00:J

    .line 10
    .line 11
    iput-boolean p6, p0, LX/AFE;->A04:Z

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
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/AFE;->A01:LX/9o9;

    .line 1
    .line 2
    iget-object v1, p0, LX/AFE;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    iget-object v3, p0, LX/AFE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v5, p0, LX/AFE;->A00:J

    .line 7
    .line 8
    iget-boolean v7, p0, LX/AFE;->A04:Z

    .line 9
    .line 10
    iget-object v0, v0, LX/9o9;->A0h:LX/9zZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/9zZ;->A0X:LX/9os;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-virtual/range {v0 .. v7}, LX/9os;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZ)LX/1Vf;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
