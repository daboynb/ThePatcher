.class public final synthetic LX/GIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/FDE;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/FDE;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p9, p0, LX/GIY;->A08:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/GIY;->A03:LX/FDE;

    .line 6
    .line 7
    iput p6, p0, LX/GIY;->A00:I

    .line 8
    .line 9
    iput p7, p0, LX/GIY;->A01:I

    .line 10
    .line 11
    iput p8, p0, LX/GIY;->A02:I

    .line 12
    .line 13
    iput-object p4, p0, LX/GIY;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/GIY;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, p0, LX/GIY;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    .line 19
    iput-object p5, p0, LX/GIY;->A07:Ljava/lang/String;

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
    iget-boolean v8, p0, LX/GIY;->A08:Z

    .line 1
    .line 2
    iget-object v9, p0, LX/GIY;->A03:LX/FDE;

    .line 3
    .line 4
    iget v0, p0, LX/GIY;->A00:I

    .line 5
    .line 6
    iget v7, p0, LX/GIY;->A01:I

    .line 7
    .line 8
    iget v6, p0, LX/GIY;->A02:I

    .line 9
    .line 10
    iget-object v5, p0, LX/GIY;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/GIY;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p0, LX/GIY;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    .line 16
    iget-object v1, p0, LX/GIY;->A07:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, LX/EHc;

    .line 19
    .line 20
    invoke-direct {v2}, LX/EHc;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/EHc;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/EHc;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/EHc;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v5, v2, LX/EHc;->A05:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iput-object v4, v2, LX/EHc;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v0, v9, LX/FDE;->A01:LX/2i8;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/2i8;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/EHc;->A04:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iput-object v1, v2, LX/EHc;->A06:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    iget-object v0, v9, LX/FDE;->A00:LX/0D8;

    .line 63
    .line 64
    if-ne v8, v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0, v2}, LX/0D8;->Bpr(LX/0DA;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
