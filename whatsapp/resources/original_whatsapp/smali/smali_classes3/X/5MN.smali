.class public LX/5MN;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 1

    .line 0
    iput p3, p0, LX/5MN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5MN;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5MN;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p4, p0, LX/5MN;->A00:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p0, LX/5MN;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/5MN;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0E:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LX/5MN;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v4, p0, LX/5MN;->A00:J

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-instance v0, LX/51A;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/51A;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    check-cast v0, LX/3ci;

    .line 29
    .line 30
    iget-object v2, v0, LX/3ci;->A0J:LX/4gZ;

    .line 31
    .line 32
    iget-object v1, v2, LX/4gZ;->A0F:LX/4zl;

    .line 33
    .line 34
    invoke-static {v1}, LX/4Mg;->A00(LX/4zl;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v2, LX/4gZ;->A09:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, LX/4zl;->A0e:LX/4qQ;

    .line 45
    .line 46
    iget-object v3, v0, LX/4qQ;->A04:LX/3d4;

    .line 47
    .line 48
    iget-object v0, v3, LX/3d4;->A08:LX/3d4;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/3d4;->A0a()LX/3d7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, v0, LX/3d8;->A05:LX/4mj;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/5MN;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/5e9;

    .line 65
    .line 66
    new-instance v2, LX/3ce;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/3ce;-><init>(LX/5e9;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-wide v0, p0, LX/5MN;->A00:J

    .line 72
    .line 73
    invoke-virtual {v3}, LX/3d4;->A0a()LX/3d7;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v2, v4, v0, v1}, LX/4pa;->A02(LX/4mj;LX/4zA;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v4, v0, v3, v1, v2}, LX/4zA;->A0R(Lkotlin/jvm/functions/Function1;FJ)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    iget-object v0, v1, LX/4zl;->A0e:LX/4qQ;

    .line 93
    .line 94
    iget-object v3, v0, LX/4qQ;->A04:LX/3d4;

    .line 95
    .line 96
    iget-object v0, v3, LX/3d4;->A08:LX/3d4;

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
