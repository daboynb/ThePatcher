.class public final Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;LX/0gH;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    instance-of v0, p2, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/AM8;

    .line 8
    .line 9
    iget v0, v4, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/AM8;->A00:I

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
    iput v2, v4, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v1}, LX/3WF;->A0V(Ljava/lang/Object;)LX/COs;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "xwa2_group_update_property"

    .line 43
    .line 44
    const-class v0, LX/8J6;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 53
    .line 54
    new-instance v0, LX/8J5;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/8J5;-><init>(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/8d7;->A00:LX/8d7;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/whatsapp/community/mex/AllowNonAdminSubGroupCreationGraphQlHandler;->A00:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/0ol;

    .line 72
    .line 73
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "id"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "allow_non_admin_sub_group_creation"

    .line 95
    .line 96
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    const-class v2, LX/8J7;

    .line 100
    .line 101
    const-string v1, "whatsapp-android-mex"

    .line 102
    .line 103
    const-string v0, "AllowNonAdminGroupCreation"

    .line 104
    .line 105
    invoke-static {v6, v2, v0, v1, v3}, LX/3WF;->A0W(LX/Cdb;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Fpp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v7}, LX/1ag;->A0b(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    invoke-static {p0, v0}, LX/87T;->A1D(Ljava/lang/Object;I)LX/AP0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object p0, v4, LX/AM8;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v4, LX/AM8;->A00:I

    .line 122
    .line 123
    invoke-virtual {v1, v4, v0}, LX/G6x;->AMP(LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v5, :cond_0

    .line 128
    .line 129
    return-object v5

    .line 130
    :cond_2
    invoke-static {p0, p2, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    sget-object v0, LX/8d6;->A00:LX/8d6;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
