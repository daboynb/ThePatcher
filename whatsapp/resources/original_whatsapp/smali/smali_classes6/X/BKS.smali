.class public LX/BKS;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/0Vg;

.field public final A02:LX/0KZ;

.field public final A03:LX/BzH;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;LX/BzH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BKS;->A02:LX/0KZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/BKS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p2, p0, LX/BKS;->A01:LX/0Vg;

    .line 8
    .line 9
    iput-object p4, p0, LX/BKS;->A03:LX/BzH;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/BKS;->A02:LX/0KZ;

    .line 1
    .line 2
    iget-object v1, p0, LX/BKS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v0, p0, LX/BKS;->A01:LX/0Vg;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/CJx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/BTF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/BTF;

    .line 1
    .line 2
    iget-object v0, p0, LX/BKS;->A03:LX/BzH;

    .line 3
    .line 4
    iget-object v6, v0, LX/BzH;->A04:LX/CGv;

    .line 5
    .line 6
    iget-object v5, v0, LX/BzH;->A03:LX/DSz;

    .line 7
    .line 8
    iget-object v2, v0, LX/BzH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-object v4, v0, LX/BzH;->A00:LX/0Fq;

    .line 11
    .line 12
    iget-object v7, v0, LX/BzH;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, LX/DSz;->BTT()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object v0, p1, LX/BTF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, LX/BTF;->A0B()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v6, LX/CGv;->A00:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x4a75

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v6, LX/CGv;->A01:LX/0dm;

    .line 46
    .line 47
    iget-object v0, v0, LX/0dm;->A06:LX/00q;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0e3;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0e3;->A0G()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v4, v6, LX/CGv;->A03:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-class v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, LX/BTF;->A0B()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "extra_payment_handle"

    .line 78
    .line 79
    invoke-static {v3, v2, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v1, v1, v1, v0}, LX/CBy;->A00(LX/0k1;LX/0k1;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v5, v0}, LX/DSz;->C28(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    const/4 v9, 0x1

    .line 97
    invoke-static {v2}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static/range {v4 .. v9}, LX/CGv;->A00(LX/0Fq;LX/DSz;LX/CGv;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method
