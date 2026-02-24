.class public LX/CwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/CwW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CwW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CwW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bdl(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/CwW;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/CwW;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/CWN;

    .line 7
    .line 8
    iget-object v2, p0, LX/CwW;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/D0z;

    .line 11
    .line 12
    iget-object v1, v3, LX/CWN;->A09:LX/BTa;

    .line 13
    .line 14
    check-cast v1, LX/BTR;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object p1, v1, LX/BTR;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v2, LX/D0z;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v2, LX/D0z;->A09:LX/0dm;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v3, v0}, LX/CIz;->A03(LX/CWN;LX/DR4;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "fun buildPrepData tokenId must not be null"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v4, p0, LX/CwW;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/CWN;

    .line 51
    .line 52
    iget-object v3, p0, LX/CwW;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/CFM;

    .line 55
    .line 56
    iget-object v1, v4, LX/CWN;->A09:LX/BTa;

    .line 57
    .line 58
    check-cast v1, LX/BTR;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iput-object p1, v1, LX/BTR;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, v3, LX/CFM;->A05:LX/0dm;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/D0W;

    .line 80
    .line 81
    invoke-direct {v0, v4, v3, v1}, LX/D0W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v0}, LX/CIz;->A03(LX/CWN;LX/DR4;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, v3, LX/CFM;->A01:LX/Bwp;

    .line 89
    .line 90
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v0, v0, LX/Bwp;->A00:LX/DSU;

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, LX/DSU;->Bdm(LX/COl;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method
