.class public final synthetic LX/GN2;
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
.field public static final A00:LX/GN2;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GN2;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GN2;->A00:LX/GN2;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const-string v0, "com.whatsapp.flows.ui.app.webview.bridge.WebApiConstants.EncryptionMetadata"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "enc_key"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "hmac_key"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "iv"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "plaintext_hash"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "encrypted_hash_with_truncated_hmac"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "media_key_timestamp"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "media_key"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "media_type"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LX/GN2;->A01:LX/JwL;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
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
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v3, v0, [LX/K28;

    .line 3
    .line 4
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 5
    .line 6
    invoke-static {v2, v2, v3}, LX/5iz;->A0q(LX/K28;LX/K28;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, LX/DYZ;->A1N(LX/K28;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/JPo;->A00:LX/JPo;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/DYZ;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/Hoz;->A00(LX/K28;)LX/K28;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v1, v2, v3, v0}, LX/DYX;->A14(Ljava/lang/Object;LX/K28;[Ljava/lang/Object;I)LX/K28;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x7

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    return-object v3
    .line 33
    .line 34
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/GN2;->A01:LX/JwL;

    .line 7
    .line 8
    invoke-interface {v0, v5}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v14, v8

    .line 16
    move-object v13, v8

    .line 17
    move-object v7, v8

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v8

    .line 20
    move-object v11, v8

    .line 21
    move-object v12, v8

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    invoke-interface {v4, v5}, LX/Jy5;->AHV(LX/JwL;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/DYX;->A15(I)LX/Jdd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_0
    invoke-static {v8, v5, v4, v6}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    or-int/lit8 v15, v15, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v9, v1, v5, v4, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    or-int/lit8 v15, v15, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v10, v1, v5, v4, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    or-int/lit8 v15, v15, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v11, v1, v5, v4, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    or-int/lit8 v15, v15, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-static {v12, v5, v4, v2}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    or-int/lit8 v15, v15, 0x10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    sget-object v1, LX/JPo;->A00:LX/JPo;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-interface {v4, v7, v1, v5, v0}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Long;

    .line 87
    .line 88
    or-int/lit8 v15, v15, 0x20

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    sget-object v1, LX/JPr;->A01:LX/JPr;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-static {v13, v1, v5, v4, v0}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    or-int/lit8 v15, v15, 0x40

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    invoke-static {v14, v5, v4, v3}, LX/DYY;->A10(Ljava/lang/Object;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    or-int/lit16 v15, v15, 0x80

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_8
    invoke-interface {v4, v5}, LX/Jy5;->ALK(LX/JwL;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, LX/FWl;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v15}, LX/FWl;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GN2;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 6

    .line 0
    check-cast p1, LX/FWl;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/GN2;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v3, LX/JPr;->A01:LX/JPr;

    .line 14
    .line 15
    iget-object v0, p1, LX/FWl;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v5, v0, v3, v4, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/FWl;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v5, v0, v3, v4, v1}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/FWl;->A04:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v5, v1, v3, v4, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/FWl;->A07:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-interface {v5, v1, v3, v4, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/FWl;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-interface {v5, v1, v3, v4, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/JPo;->A00:LX/JPo;

    .line 44
    .line 45
    iget-object v1, p1, LX/FWl;->A00:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-interface {v5, v1, v2, v4, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, LX/FWl;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-interface {v5, v1, v3, v4, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LX/FWl;->A06:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-interface {v5, v1, v3, v4, v0}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v4}, LX/JwX;->ALK(LX/JwL;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
