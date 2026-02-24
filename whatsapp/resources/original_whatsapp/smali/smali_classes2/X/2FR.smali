.class public final LX/2FR;
.super LX/FCY;
.source ""


# static fields
.field public static final A00:LX/2FR;

.field public static final A01:LX/2FR;

.field public static final A02:LX/2FR;

.field public static final A03:LX/2FR;

.field public static final A04:LX/2FR;

.field public static final A05:LX/2FR;

.field public static final A06:LX/2FR;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "invalidNotificationData"

    .line 1
    .line 2
    sget-object v2, LX/2FU;->A0F:LX/2FU;

    .line 3
    .line 4
    new-instance v0, LX/2FR;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2FR;->A02:LX/2FR;

    .line 10
    .line 11
    const-string v1, "smb_create_group_banner_missing_activity"

    .line 12
    .line 13
    new-instance v0, LX/2FR;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/2FR;->A03:LX/2FR;

    .line 19
    .line 20
    const-string v1, "fetch_info_request_error"

    .line 21
    .line 22
    new-instance v0, LX/2FR;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/2FR;->A01:LX/2FR;

    .line 28
    .line 29
    const-string v1, "missing_dialog_toast"

    .line 30
    .line 31
    new-instance v0, LX/2FR;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/2FR;->A00:LX/2FR;

    .line 37
    .line 38
    const-string v1, "unexpected_missing_token_in_msg_send"

    .line 39
    .line 40
    new-instance v0, LX/2FR;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/2FR;->A06:LX/2FR;

    .line 46
    .line 47
    const-string v1, "missing_tctoken_node_in_gen"

    .line 48
    .line 49
    new-instance v0, LX/2FR;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/2FR;->A04:LX/2FR;

    .line 55
    .line 56
    const-string v1, "unexpected_call_error"

    .line 57
    .line 58
    new-instance v0, LX/2FR;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LX/2FR;->A05:LX/2FR;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
