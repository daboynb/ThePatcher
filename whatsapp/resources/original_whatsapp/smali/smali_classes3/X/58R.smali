.class public LX/58R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/58R;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/58R;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/58R;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BPW(Ljava/util/List;)V
    .locals 6

    .line 0
    iget v0, p0, LX/58R;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/3WH;->A1B(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v5, v1}, LX/47U;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, LX/58R;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:LX/0NI;

    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    new-instance v2, LX/5Bv;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, LX/58R;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/ref/Reference;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, LX/58R;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A04:LX/0NI;

    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    new-instance v2, LX/5C2;

    .line 73
    .line 74
    invoke-direct {v2, v4, v5, v1, v0}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public Bip(Ljava/util/List;)V
    .locals 10

    .line 0
    iget v0, p0, LX/58R;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/58R;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/58R;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A04:LX/0NI;

    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, LX/5Bz;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, LX/58R;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A04:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    invoke-static {v1, v3, v0}, LX/5Bv;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:LX/0NI;

    .line 42
    .line 43
    iget-object v1, p0, LX/58R;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v0}, LX/5Bz;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A05:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/4bo;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v3, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00j;

    .line 61
    .line 62
    invoke-static {v0}, LX/3WD;->A0p(LX/00j;)LX/1Jj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, LX/4bo;->A0A:LX/0ud;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0ud;->A0F()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v1, LX/4bo;->A05:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/7E1;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    new-instance v4, LX/58O;

    .line 86
    .line 87
    invoke-direct {v4, v3, v1, v9}, LX/58O;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const-wide/16 v7, 0x32

    .line 92
    .line 93
    move-object v6, v5

    .line 94
    invoke-virtual/range {v2 .. v9}, LX/7E1;->A02(LX/1Jj;LX/GaZ;Ljava/lang/Long;Ljava/lang/Long;JZ)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
