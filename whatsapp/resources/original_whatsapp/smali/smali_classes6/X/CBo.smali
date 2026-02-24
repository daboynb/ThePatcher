.class public abstract LX/CBo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;
    .locals 9

    .line 0
    const v8, 0x7f122409

    .line 1
    .line 2
    .line 3
    const v7, 0x7f122408

    .line 4
    .line 5
    .line 6
    const-string v6, "more_verification_needed_prompt"

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v2, v0, [LX/09R;

    .line 20
    .line 21
    const-string v1, "bundle_key_headline"

    .line 22
    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "bundle_key_body"

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "referral_screen"

    .line 40
    .line 41
    invoke-static {v0, p0, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "bundle_screen_name"

    .line 45
    .line 46
    invoke-static {v0, v6, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
.end method

.method public static final A01(Ljava/lang/String;)Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;
    .locals 11

    .line 0
    const v10, 0x7f123002

    .line 1
    .line 2
    .line 3
    const v9, 0x7f080766

    .line 4
    .line 5
    .line 6
    const v8, 0x7f122410

    .line 7
    .line 8
    .line 9
    const v7, 0x7f12240f

    .line 10
    .line 11
    .line 12
    const-string v5, "get_started"

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x5

    .line 19
    new-instance v3, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    new-array v2, v0, [LX/09R;

    .line 26
    .line 27
    const-string v1, "bundle_key_title"

    .line 28
    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "bundle_key_image"

    .line 37
    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "bundle_key_headline"

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "bundle_key_body"

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "referral_screen"

    .line 64
    .line 65
    invoke-static {v0, p0, v2, v6}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v0, "bundle_screen_name"

    .line 69
    .line 70
    invoke-static {v0, v5, v2, v4}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 74
    .line 75
    .line 76
    return-object v3
    .line 77
    .line 78
    .line 79
.end method
