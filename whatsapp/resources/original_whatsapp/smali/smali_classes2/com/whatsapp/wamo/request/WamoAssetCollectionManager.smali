.class public final Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/2v4;

.field public final A05:LX/07t;

.field public final A06:LX/10V;

.field public final A07:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A02:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A07:LX/01w;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A05:LX/07t;

    .line 26
    .line 27
    const/16 v0, 0x17b6

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2v4;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A04:LX/2v4;

    .line 36
    .line 37
    const/16 v0, 0x153c

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A01:LX/05V;

    .line 44
    .line 45
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A06:LX/10V;

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00:LX/05V;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x2c

    .line 1
    .line 2
    instance-of v0, p1, LX/3OE;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/3OE;

    .line 8
    .line 9
    iget v0, v3, LX/3OE;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_6

    .line 12
    .line 13
    iget v2, v3, LX/3OE;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/3OE;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v3, LX/3OE;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v3, LX/3OE;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v0, :cond_7

    .line 34
    .line 35
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/0gk;

    .line 39
    .line 40
    iget-object v0, v2, LX/0gk;->value:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A03:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/10c;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/0gl;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const-string v0, "WamoGating User is not eligible for Wamo"

    .line 69
    .line 70
    new-instance v1, Ljava/lang/Exception;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-static {v1}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x3bd9

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const-string v0, "AbProp Asset collection is not enabled"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/Exception;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A04:LX/2v4;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2v4;->A04()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A05:LX/07t;

    .line 111
    .line 112
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v5, Lcom/whatsapp/infra/graphql/generated/wamo/calls/XWA2WAUsersInput;

    .line 124
    .line 125
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/whatsapp/infra/graphql/generated/wamo/calls/XWA2WAUserQueryInput;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "jid"

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "query_input"

    .line 148
    .line 149
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "input"

    .line 153
    .line 154
    invoke-virtual {v6, v5, v0}, LX/Cdb;->A02(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-class v7, Lcom/whatsapp/infra/graphql/generated/wamo/WamoAssetCollectionResponseImpl;

    .line 158
    .line 159
    const-string v10, "whatsapp_android"

    .line 160
    .line 161
    const-string v9, "WamoAssetCollection"

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    new-instance v5, LX/Fpp;

    .line 165
    .line 166
    move-object v11, v8

    .line 167
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A07:LX/01w;

    .line 171
    .line 172
    const/16 v1, 0x15

    .line 173
    .line 174
    new-instance v0, LX/3Pf;

    .line 175
    .line 176
    invoke-direct {v0, v5, p0, v8, v1}, LX/3Pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v0}, LX/3OE;->A01(LX/01s;LX/3OE;LX/095;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v4, :cond_0

    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_6
    invoke-static {p0, p1, v4}, LX/3OE;->A02(Ljava/lang/Object;LX/0gH;I)LX/3OE;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10c;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/10c;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/0gl;

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x3bd9

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAssetCollectionManager;->A04:LX/2v4;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2v4;->A04()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
.end method
