.class public final Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Yy;

.field public final A01:LX/07B;

.field public final A02:LX/4Z8;

.field public final A03:LX/0Ay;

.field public final A04:LX/07t;

.field public final A05:LX/07T;

.field public final A06:LX/0QP;

.field public final A07:LX/01w;


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
    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A07:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A1C()LX/0QP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A06:LX/0QP;

    .line 14
    .line 15
    const/16 v0, 0xf1d

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Ay;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A03:LX/0Ay;

    .line 24
    .line 25
    const/16 v0, 0xef6

    .line 26
    .line 27
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4Z8;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A02:LX/4Z8;

    .line 34
    .line 35
    const/16 v0, 0xec9

    .line 36
    .line 37
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Yy;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A00:LX/0Yy;

    .line 44
    .line 45
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A04:LX/07t;

    .line 50
    .line 51
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A05:LX/07T;

    .line 56
    .line 57
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A01:LX/07B;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00(LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    instance-of v0, p4, LX/5IX;

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, LX/5IX;

    .line 9
    .line 10
    iget v0, v4, LX/5IX;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/5IX;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5IX;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v4, LX/5IX;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 28
    .line 29
    iget v1, v4, LX/5IX;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v3, LX/0gk;

    .line 40
    .line 41
    iget-object v0, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;->A07:LX/01w;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    new-instance v5, LX/5K7;

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    move-object v9, p2

    .line 54
    move-object v8, p3

    .line 55
    invoke-direct/range {v5 .. v10}, LX/5K7;-><init>(Lcom/whatsapp/group/protocol/SetGroupDescriptionProtocolHelper;LX/1CU;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4, v5}, LX/5IX;->A01(LX/01s;LX/5IX;LX/095;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v2, :cond_0

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-static {p0, p4, v3}, LX/5IX;->A02(Ljava/lang/Object;LX/0gH;I)LX/5IX;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
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
