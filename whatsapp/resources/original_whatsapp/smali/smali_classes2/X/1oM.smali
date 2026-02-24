.class public final LX/1oM;
.super LX/HiA;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1oM;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/1oM;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oM;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1oM;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public A04(II)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1oM;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2cR;

    .line 7
    .line 8
    iget-object v0, p0, LX/1oM;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/2cR;

    .line 15
    .line 16
    instance-of v0, v4, LX/2Eo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v3, LX/2Eo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v4, LX/2Eo;

    .line 25
    .line 26
    iget-object v1, v4, LX/2Eo;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    .line 28
    check-cast v3, LX/2Eo;

    .line 29
    .line 30
    iget-object v0, v3, LX/2Eo;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    instance-of v0, v4, LX/2En;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    instance-of v0, v3, LX/2En;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v4, LX/2En;

    .line 47
    .line 48
    iget-object v1, v4, LX/2En;->A01:Ljava/lang/String;

    .line 49
    .line 50
    check-cast v3, LX/2En;

    .line 51
    .line 52
    iget-object v0, v3, LX/2En;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v1, v4, LX/2En;->A00:I

    .line 61
    .line 62
    iget v0, v3, LX/2En;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_1
    return v2

    .line 68
    :cond_2
    instance-of v0, v4, LX/2El;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    instance-of v0, v3, LX/2El;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast v4, LX/2El;

    .line 77
    .line 78
    iget-object v0, v4, LX/2El;->A00:LX/1Ob;

    .line 79
    .line 80
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 81
    .line 82
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 83
    .line 84
    check-cast v3, LX/2El;

    .line 85
    .line 86
    iget-object v0, v3, LX/2El;->A00:LX/1Ob;

    .line 87
    .line 88
    :goto_1
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 89
    .line 90
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    instance-of v0, v4, LX/2Em;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    instance-of v0, v3, LX/2Em;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    check-cast v4, LX/2Em;

    .line 102
    .line 103
    iget-object v0, v4, LX/2Em;->A00:LX/1Ob;

    .line 104
    .line 105
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 106
    .line 107
    iget-object v1, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 108
    .line 109
    check-cast v3, LX/2Em;

    .line 110
    .line 111
    iget-object v0, v3, LX/2Em;->A00:LX/1Ob;

    .line 112
    .line 113
    goto :goto_1
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public A05(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1oM;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/1oM;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
