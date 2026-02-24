.class public LX/5BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;LX/0Fq;IIZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/5BT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5BT;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5BT;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/5BT;->A03:Z

    .line 10
    .line 11
    iput p3, p0, LX/5BT;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/5BT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/5BT;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 7
    .line 8
    iget-object v2, p0, LX/5BT;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/0Fq;

    .line 11
    .line 12
    iget-boolean v1, p0, LX/5BT;->A03:Z

    .line 13
    .line 14
    iget v0, p0, LX/5BT;->A00:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5T(LX/0Fq;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, LX/5BT;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 31
    .line 32
    iget-object v3, p0, LX/5BT;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LX/0Fq;

    .line 35
    .line 36
    iget-boolean v6, p0, LX/5BT;->A03:Z

    .line 37
    .line 38
    iget v4, p0, LX/5BT;->A00:I

    .line 39
    .line 40
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1T:LX/0Vg;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/3WD;->A0q(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    .line 47
    .line 48
    invoke-static {v0}, LX/3WD;->A1Y(LX/00I;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    :cond_2
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    new-instance v1, LX/5BT;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, LX/5BT;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;LX/0Fq;IIZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method
