.class public final synthetic LX/GNL;
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
.field public static final A00:LX/GNL;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/GNL;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GNL;->A00:LX/GNL;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v0, "com.whatsapp.flows.ui.app.webview.data.ErrorMessageAttributes"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "cta"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "flow_id"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "error_type"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v1, v0}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "session_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "extension_restored_from_cache"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "extensions_message_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v3, LX/GNL;->A01:LX/JwL;

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
.method public final ADW()[LX/K28;
    .locals 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [LX/K28;

    .line 2
    .line 3
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 4
    .line 5
    invoke-static {v1, v2}, LX/DYZ;->A1K(LX/K28;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, LX/DYZ;->A1L(LX/K28;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v1, v2}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/JPn;->A00:LX/JPn;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/DYZ;->A1N(LX/K28;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, LX/DYZ;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 16

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
    sget-object v7, LX/GNL;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v10

    .line 20
    move-object v13, v10

    .line 21
    move-object v9, v10

    .line 22
    move-object v14, v10

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    invoke-interface {v6, v7}, LX/Jy5;->AHV(LX/JwL;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/DYX;->A15(I)LX/Jdd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_0
    invoke-static {v10, v7, v6, v8}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    or-int/lit8 v15, v15, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {v11, v7, v6, v1}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    or-int/lit8 v15, v15, 0x2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    invoke-interface {v6, v7, v2}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    or-int/lit8 v15, v15, 0x4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {v13, v7, v6, v4}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    or-int/lit8 v15, v15, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    invoke-static {v9, v7, v6, v3}, LX/DYZ;->A0g(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    or-int/lit8 v15, v15, 0x10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {v14, v7, v6, v5}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    or-int/lit8 v15, v15, 0x20

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    invoke-interface {v6, v7}, LX/Jy5;->ALK(LX/JwL;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;

    .line 82
    .line 83
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    nop

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
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GNL;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/GNL;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, LX/JwX;->C5H()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v4, v0, v1, v3, v6}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 28
    .line 29
    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    :goto_0
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x2

    .line 40
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v4, v0, v3, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x4

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :cond_4
    sget-object v1, LX/JPn;->A00:LX/JPn;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 71
    .line 72
    .line 73
    :cond_5
    const/4 v2, 0x5

    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    :cond_6
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v4, v0, v1, v3, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-interface {v4, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/flows/ui/app/webview/data/ErrorMessageAttributes;->A03:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
