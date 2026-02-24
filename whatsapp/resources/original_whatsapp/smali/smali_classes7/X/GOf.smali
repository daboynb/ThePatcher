.class public final synthetic LX/GOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/GOf;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GOf;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GOf;->A00:LX/GOf;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.whatsapp.waffle.api.accountlinking.clientcache.LinkedProfile"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "account_type"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "obfuscated_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "account_name"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "username"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "profile_picture_url"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/GOf;->A01:LX/JwL;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ADW()[LX/K28;
    .locals 2

    .line 0
    sget-object v1, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->$childSerializers:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, LX/DYZ;->A1b([LX/K28;I)[LX/K28;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/DYZ;->A1L(LX/K28;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/DYZ;->A1M(LX/K28;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/DYZ;->A1N(LX/K28;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, LX/GOf;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v9, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->$childSerializers:[LX/K28;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v11

    .line 21
    move-object v14, v11

    .line 22
    move-object v15, v11

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    invoke-interface {v6, v7}, LX/Jy5;->AHV(LX/JwL;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    if-eq v1, v5, :cond_0

    .line 38
    .line 39
    if-ne v1, v4, :cond_4

    .line 40
    .line 41
    invoke-static {v15, v7, v6, v4}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    or-int/lit8 v10, v10, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v14, v7, v6, v5}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    or-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v13, v7, v6, v3}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    or-int/lit8 v10, v10, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v12, v7, v6, v2}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    or-int/lit8 v10, v10, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    aget-object v0, v9, v8

    .line 70
    .line 71
    invoke-interface {v6, v11, v0, v7, v8}, LX/Jy5;->AHn(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 76
    .line 77
    or-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_5
    invoke-interface {v6, v7}, LX/Jy5;->ALK(LX/JwL;)V

    .line 86
    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    new-instance v9, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 91
    .line 92
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;-><init>(ILcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Hfy;)V

    .line 93
    .line 94
    .line 95
    return-object v9
    .line 96
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GOf;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/GOf;->A01:LX/JwL;

    .line 6
    .line 7
    invoke-interface {p2, v1}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->write$Self$java_com_whatsapp_waffle_api_api(Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;LX/JwX;LX/JwL;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/JwX;->ALK(LX/JwL;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
