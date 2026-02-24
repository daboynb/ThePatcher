.class public final LX/A3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ue;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

.field public final A06:LX/07t;

.field public final A07:LX/07C;

.field public final A08:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10270

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 11
    .line 12
    iput-object v0, p0, LX/A3e;->A05:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 13
    .line 14
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/A3e;->A07:LX/07C;

    .line 19
    .line 20
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/A3e;->A08:LX/07B;

    .line 25
    .line 26
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/A3e;->A06:LX/07t;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public BFN()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/A3e;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/A3e;->A08:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x2808

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, LX/A3e;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/A3e;->A08:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x36b8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, LX/A3e;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, LX/A3e;->A08:LX/07B;

    .line 33
    .line 34
    const/16 v0, 0x3d21

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :cond_2
    iget-boolean v0, p0, LX/A3e;->A03:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, LX/A3e;->A08:LX/07B;

    .line 47
    .line 48
    const/16 v0, 0x4c5b

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-boolean v0, p0, LX/A3e;->A02:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, LX/A3e;->A08:LX/07B;

    .line 61
    .line 62
    const/16 v0, 0x5c7e

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_4
    iget-object v2, p0, LX/A3e;->A06:LX/07t;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/07t;->A09()LX/0I6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    invoke-static {v2}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    new-instance v1, LX/A4T;

    .line 85
    .line 86
    invoke-direct {v1, p0}, LX/A4T;-><init>(LX/A3e;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/07t;->A0C:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void

    .line 95
    :cond_6
    iget-object v1, p0, LX/A3e;->A07:LX/07C;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-static {v1, p0, v0}, LX/AGz;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
.end method

.method public BGw()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/A3e;->A08:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x2808

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/A3e;->A04:Z

    .line 9
    .line 10
    const/16 v0, 0x36b8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, LX/A3e;->A00:Z

    .line 17
    .line 18
    const/16 v0, 0x3d21

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/A3e;->A01:Z

    .line 25
    .line 26
    const/16 v0, 0x4c5b

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/A3e;->A03:Z

    .line 33
    .line 34
    const/16 v0, 0x5c7e

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/A3e;->A02:Z

    .line 41
    .line 42
    return-void
    .line 43
.end method
