.class public LX/GDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gd1;


# instance fields
.field public final A00:J

.field public final A01:LX/0IB;

.field public final A02:LX/1Rd;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/0IB;LX/1Rd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GDx;->A02:LX/1Rd;

    .line 4
    .line 5
    iput-object p4, p0, LX/GDx;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/GDx;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, LX/GDx;->A00:J

    .line 10
    .line 11
    iput-boolean p8, p0, LX/GDx;->A05:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/GDx;->A01:LX/0IB;

    .line 14
    .line 15
    iput-object p3, p0, LX/GDx;->A06:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AdK()Lcom/whatsapp/infra/core/jid/Jid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GDx;->A01:LX/0IB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public Anb()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/GDx;->A02:LX/1Rd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/1J0;->A0i:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/GDx;->A06:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_1
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method

.method public B43(LX/Gd1;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/GDx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/GDx;->A03:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/GDx;

    .line 7
    .line 8
    iget-object v0, p1, LX/GDx;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/GDx;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/GDx;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0IE;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/GDx;->Anb()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, LX/GDx;->Anb()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/GDx;->AdK()Lcom/whatsapp/infra/core/jid/Jid;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, LX/GDx;->AdK()Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/GDx;->A01:LX/0IB;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    iget-object v0, p1, LX/GDx;->A01:LX/0IB;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_0
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, LX/GDx;->A06:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v0, p1, LX/GDx;->A06:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-wide v4, p0, LX/GDx;->A00:J

    .line 86
    .line 87
    iget-wide v2, p1, LX/GDx;->A00:J

    .line 88
    .line 89
    cmp-long v1, v4, v2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :cond_2
    return v0

    .line 96
    :cond_3
    move-object v1, v2

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method
