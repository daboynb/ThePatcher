.class public final LX/1no;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/0uf;

.field public final A03:LX/07B;

.field public final A04:LX/0D8;

.field public final A05:LX/0pG;

.field public final A06:LX/0IV;

.field public final A07:LX/1CU;

.field public final A08:LX/07C;

.field public final A09:LX/13S;

.field public final A0A:LX/0g8;

.field public final A0B:LX/0Z2;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1no;->A07:LX/1CU;

    .line 4
    .line 5
    const/16 v0, 0x10f7

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0pG;

    .line 12
    .line 13
    iput-object v0, p0, LX/1no;->A05:LX/0pG;

    .line 14
    .line 15
    const/16 v0, 0xedd

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0g8;

    .line 22
    .line 23
    iput-object v2, p0, LX/1no;->A0A:LX/0g8;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1no;->A0B:LX/0Z2;

    .line 30
    .line 31
    const/16 v0, 0x48c

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0uf;

    .line 38
    .line 39
    iput-object v0, p0, LX/1no;->A02:LX/0uf;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1no;->A06:LX/0IV;

    .line 46
    .line 47
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1no;->A08:LX/07C;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1no;->A04:LX/0D8;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1no;->A03:LX/07B;

    .line 64
    .line 65
    invoke-static {}, LX/1ac;->A10()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/06e;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/1no;->A00:LX/06d;

    .line 75
    .line 76
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/1no;->A01:LX/06d;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    new-instance v0, LX/380;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/380;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/1no;->A09:LX/13S;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/1no;->A08:LX/07C;

    .line 94
    .line 95
    const/16 v0, 0x2f

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/3M6;->A00(Ljava/lang/Object;I)LX/3M6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final A00(LX/1no;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1no;->A0B:LX/0Z2;

    .line 1
    .line 2
    iget-object v0, p0, LX/1no;->A07:LX/1CU;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/1no;->A00:LX/06d;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public A0W()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1no;->A0A:LX/0g8;

    .line 1
    .line 2
    iget-object v0, p0, LX/1no;->A09:LX/13S;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
