.class public final synthetic LX/C2f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0IC;

.field public final synthetic A01:LX/Anl;

.field public final synthetic A02:LX/Cuh;


# direct methods
.method public synthetic constructor <init>(LX/0IC;LX/Anl;LX/Cuh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C2f;->A01:LX/Anl;

    .line 4
    .line 5
    iput-object p3, p0, LX/C2f;->A02:LX/Cuh;

    .line 6
    .line 7
    iput-object p1, p0, LX/C2f;->A00:LX/0IC;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/COl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/C2f;->A01:LX/Anl;

    .line 1
    .line 2
    iget-object v4, p0, LX/C2f;->A02:LX/Cuh;

    .line 3
    .line 4
    iget-object v2, p0, LX/C2f;->A00:LX/0IC;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/Anl;->A01:LX/06e;

    .line 9
    .line 10
    invoke-static {v0}, LX/CKl;->A01(LX/06d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p1}, LX/Anl;->A01(LX/Anl;LX/COl;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p3, v4, LX/Cuh;->A0K:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v4, LX/Cuh;->A0D:LX/BTD;

    .line 20
    .line 21
    check-cast v0, LX/BTd;

    .line 22
    .line 23
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/BTd;->A0G:LX/C9p;

    .line 27
    .line 28
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string v0, "mandateNo"

    .line 34
    .line 35
    invoke-static {p2, v0}, LX/COa;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, v1, LX/C9p;->A07:LX/0k1;

    .line 40
    .line 41
    const/16 v0, 0x1a1

    .line 42
    .line 43
    iput v0, v4, LX/Cuh;->A02:I

    .line 44
    .line 45
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 46
    .line 47
    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    .line 48
    .line 49
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    iput-object v0, v4, LX/Cuh;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    .line 53
    iget-object v1, v3, LX/Anl;->A0B:LX/07C;

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-static {v1, v4, v3, v0}, LX/D4W;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
