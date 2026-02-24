.class public final LX/GOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final A00:LX/GOM;

.field public static final synthetic A01:LX/JQF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/GOM;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GOM;->A00:LX/GOM;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.infra.stores.protocol.content.TapTarget"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "button_index"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "canonical_url"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v1, v0}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "title"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "description"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "url_type"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "full_url"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/GOM;->A01:LX/JQF;

    .line 47
    .line 48
    return-void
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
.method public ADW()[LX/K28;
    .locals 4

    .line 0
    sget-object v3, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:[LX/K28;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/K28;

    .line 4
    .line 5
    sget-object v0, LX/JPn;->A00:LX/JPn;

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/DYZ;->A1K(LX/K28;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 12
    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/DYZ;->A1M(LX/K28;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v2, v3, v0}, LX/DYZ;->A1T([Ljava/lang/Object;[LX/K28;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LX/DYZ;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
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
    sget-object v7, LX/GOM;->A01:LX/JQF;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v9, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:[LX/K28;

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v11

    .line 22
    move-object v14, v11

    .line 23
    move-object v10, v11

    .line 24
    move-object v15, v11

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-interface {v6, v7}, LX/Jy5;->AHV(LX/JwL;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/DYX;->A15(I)LX/Jdd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-static {v11, v7, v6, v8}, LX/DYZ;->A0g(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    or-int/lit8 v16, v16, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-interface {v6, v7, v1}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    or-int/lit8 v16, v16, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {v13, v7, v6, v3}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    or-int/lit8 v16, v16, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-static {v14, v7, v6, v4}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    or-int/lit8 v16, v16, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    aget-object v0, v9, v2

    .line 68
    .line 69
    invoke-interface {v6, v10, v0, v7, v2}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 74
    .line 75
    or-int/lit8 v16, v16, 0x10

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    invoke-static {v15, v7, v6, v5}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    or-int/lit8 v16, v16, 0x20

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    invoke-interface {v6, v7}, LX/Jy5;->ALK(LX/JwL;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 89
    .line 90
    invoke-direct/range {v9 .. v16}, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;-><init>(Lcom/whatsapp/infra/stores/protocol/content/UrlType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-object v9

    .line 94
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 95
    .line 96
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GOM;->A01:LX/JQF;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/GOM;->A01:LX/JQF;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v6, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:[LX/K28;

    .line 14
    .line 15
    invoke-interface {v4}, LX/JwX;->C5H()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, LX/JPn;->A00:LX/JPn;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v4, v0, v1, v3, v7}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v4, v0, v3, v2}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v2, 0x3

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_4
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    const/4 v2, 0x4

    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    :cond_6
    aget-object v1, v6, v2

    .line 73
    .line 74
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 75
    .line 76
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 77
    .line 78
    .line 79
    :cond_7
    const/4 v2, 0x5

    .line 80
    if-nez v5, :cond_8

    .line 81
    .line 82
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    :cond_8
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 91
    .line 92
    .line 93
    :cond_9
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
