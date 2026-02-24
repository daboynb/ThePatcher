.class public final synthetic LX/GIX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FdI;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FdI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/GIX;->A07:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/GIX;->A01:LX/FdI;

    .line 6
    .line 7
    iput-object p2, p0, LX/GIX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p4, p0, LX/GIX;->A04:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p5, p0, LX/GIX;->A05:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p6, p0, LX/GIX;->A06:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p3, p0, LX/GIX;->A03:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p8, p0, LX/GIX;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput p9, p0, LX/GIX;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/GIX;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v9, p0, LX/GIX;->A01:LX/FdI;

    .line 3
    .line 4
    iget-object v8, p0, LX/GIX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v7, p0, LX/GIX;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v6, p0, LX/GIX;->A05:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v5, p0, LX/GIX;->A06:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v4, p0, LX/GIX;->A03:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v3, p0, LX/GIX;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p0, LX/GIX;->A00:I

    .line 17
    .line 18
    new-instance v1, LX/EHw;

    .line 19
    .line 20
    invoke-direct {v1}, LX/EHw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/EHw;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v9, LX/FdI;->A08:LX/2i8;

    .line 26
    .line 27
    invoke-virtual {v0, v8}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/EHw;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v9, LX/FdI;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/EHw;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v7, v1, LX/EHw;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v6, v1, LX/EHw;->A03:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object v5, v1, LX/EHw;->A04:Ljava/lang/Long;

    .line 42
    .line 43
    iput-object v4, v1, LX/EHw;->A00:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v3, v1, LX/EHw;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v9, LX/FdI;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-static {v0}, LX/DYZ;->A0l(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/EHw;->A05:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/EHw;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v9, LX/FdI;->A05:LX/0D8;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
