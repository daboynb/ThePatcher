.class public abstract LX/Htz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E2q;

.field public static final A01:LX/E2q;

.field public static final A02:LX/E2q;

.field public static final A03:LX/E2q;

.field public static final A04:LX/E2q;

.field public static final A05:LX/E2q;

.field public static final A06:LX/E2q;

.field public static final A07:LX/E2q;

.field public static final A08:[LX/E2q;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v2, "auth_api_credentials_begin_sign_in"

    .line 1
    .line 2
    const-wide/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    sput-object v10, LX/Htz;->A00:LX/E2q;

    .line 9
    .line 10
    const-string v2, "auth_api_credentials_sign_out"

    .line 11
    .line 12
    const-wide/16 v0, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    sput-object v9, LX/Htz;->A01:LX/E2q;

    .line 19
    .line 20
    const-string v0, "auth_api_credentials_authorize"

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sput-object v8, LX/Htz;->A02:LX/E2q;

    .line 29
    .line 30
    const-string v0, "auth_api_credentials_revoke_access"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sput-object v7, LX/Htz;->A03:LX/E2q;

    .line 37
    .line 38
    const-string v2, "auth_api_credentials_save_password"

    .line 39
    .line 40
    const-wide/16 v0, 0x4

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sput-object v6, LX/Htz;->A04:LX/E2q;

    .line 47
    .line 48
    const-string v2, "auth_api_credentials_get_sign_in_intent"

    .line 49
    .line 50
    const-wide/16 v0, 0x6

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sput-object v5, LX/Htz;->A05:LX/E2q;

    .line 57
    .line 58
    const-string v0, "auth_api_credentials_save_account_linking_token"

    .line 59
    .line 60
    const-wide/16 v3, 0x3

    .line 61
    .line 62
    invoke-static {v0, v3, v4}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sput-object v2, LX/Htz;->A06:LX/E2q;

    .line 67
    .line 68
    const-string v0, "auth_api_credentials_get_phone_number_hint_intent"

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, LX/Frl;->A07(Ljava/lang/String;J)LX/E2q;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, LX/Htz;->A07:LX/E2q;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    new-array v0, v0, [LX/E2q;

    .line 79
    .line 80
    invoke-static {v10, v9, v8, v7, v0}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v5, v2, v1, v0}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, LX/Htz;->A08:[LX/E2q;

    .line 87
    .line 88
    return-void
    .line 89
.end method
