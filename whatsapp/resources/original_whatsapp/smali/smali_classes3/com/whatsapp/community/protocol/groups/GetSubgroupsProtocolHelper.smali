.class public final Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A02:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/3WE;->A0U()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A01:LX/075;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/1CU;LX/1CU;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    instance-of v0, p4, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/5IX;

    .line 8
    .line 9
    iget v0, v4, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/5IX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/5IX;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A02:LX/01w;

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    new-instance v5, LX/5K5;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v10}, LX/5K5;-><init>(Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;LX/1CU;LX/1CU;Ljava/lang/String;LX/0gH;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4, v5}, LX/5IX;->A01(LX/01s;LX/5IX;LX/095;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p0, p4, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A01(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    instance-of v0, p3, LX/5IX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/5IX;

    .line 8
    .line 9
    iget v0, v4, LX/5IX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/5IX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/5IX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/5IX;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/1ah;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A00:LX/05V;

    .line 44
    .line 45
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput v1, v4, LX/5IX;->A00:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A00(LX/1CU;LX/1CU;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    invoke-static {p0, p3, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
