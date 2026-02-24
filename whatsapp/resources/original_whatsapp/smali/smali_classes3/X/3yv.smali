.class public abstract LX/3yv;
.super LX/4FF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/3hg;

.field public A01:LX/0IB;

.field public A02:LX/1CU;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4FF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3yv;->A03:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x3b2

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3yv;->A04:LX/05V;

    .line 16
    .line 17
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {p0, v2, v0}, LX/5Oo;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3yv;->A07:LX/00j;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {p0, v2, v0}, LX/5Oo;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3yv;->A08:LX/00j;

    .line 34
    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    invoke-static {v2, p0, v0}, LX/5Oi;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3yv;->A06:LX/00j;

    .line 42
    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-static {p0, v2, v0}, LX/5Oo;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3yv;->A0D:LX/00j;

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-static {p0, v2, v0}, LX/5Oo;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3yv;->A0E:LX/00j;

    .line 58
    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    invoke-static {p0, v2, v0}, LX/5Oo;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3yv;->A0B:LX/00j;

    .line 66
    .line 67
    const/16 v0, 0x13

    .line 68
    .line 69
    invoke-static {p0, v2, v0}, LX/5Oo;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3yv;->A0C:LX/00j;

    .line 74
    .line 75
    const/16 v0, 0x14

    .line 76
    .line 77
    invoke-static {p0, v2, v0}, LX/5Oo;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3yv;->A09:LX/00j;

    .line 82
    .line 83
    const/16 v0, 0x15

    .line 84
    .line 85
    invoke-static {p0, v2, v0}, LX/5Oo;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3yv;->A0A:LX/00j;

    .line 90
    .line 91
    const v1, 0x7f0b1346

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-static {v2, p0, v1, v0}, LX/5Om;->A00(Ljava/lang/Integer;Ljava/lang/Object;II)LX/00j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/3yv;->A05:LX/00j;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A5P()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3yv;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/4FF;->A5A()LX/0Fq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 21
    .line 22
    iget-object v0, p0, LX/4FF;->A0O:LX/0IV;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x5dd8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v2, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/1ae;->A05(LX/00j;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x15

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/4tU;->A00(Ljava/lang/Object;I)LX/4tU;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x1ab6cac9

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
.end method
