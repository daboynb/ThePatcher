.class public abstract LX/9Ey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E2q;

.field public static final A01:LX/E2q;

.field public static final A02:LX/E2q;

.field public static final A03:LX/E2q;

.field public static final A04:LX/E2q;

.field public static final A05:LX/E2q;

.field public static final A06:[LX/E2q;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "sms_code_autofill"

    .line 1
    .line 2
    const-wide/16 v1, 0x2

    .line 3
    .line 4
    new-instance v11, LX/E2q;

    .line 5
    .line 6
    invoke-direct {v11, v0, v1, v2}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    sput-object v11, LX/9Ey;->A00:LX/E2q;

    .line 10
    .line 11
    const-string v0, "sms_code_browser"

    .line 12
    .line 13
    new-instance v10, LX/E2q;

    .line 14
    .line 15
    invoke-direct {v10, v0, v1, v2}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sput-object v10, LX/9Ey;->A01:LX/E2q;

    .line 19
    .line 20
    const-string v0, "sms_retrieve"

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    new-instance v9, LX/E2q;

    .line 25
    .line 26
    invoke-direct {v9, v0, v4, v5}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    sput-object v9, LX/9Ey;->A02:LX/E2q;

    .line 30
    .line 31
    const-string v0, "user_consent"

    .line 32
    .line 33
    const-wide/16 v7, 0x3

    .line 34
    .line 35
    new-instance v6, LX/E2q;

    .line 36
    .line 37
    invoke-direct {v6, v0, v7, v8}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LX/9Ey;->A03:LX/E2q;

    .line 41
    .line 42
    const-string v0, "missed_call_retriever"

    .line 43
    .line 44
    new-instance v3, LX/E2q;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v2}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LX/9Ey;->A04:LX/E2q;

    .line 50
    .line 51
    const-string v0, "missed_call_retriever_user_consent"

    .line 52
    .line 53
    new-instance v2, LX/E2q;

    .line 54
    .line 55
    invoke-direct {v2, v0, v4, v5}, LX/E2q;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/9Ey;->A05:LX/E2q;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v1, v0, [LX/E2q;

    .line 62
    .line 63
    invoke-static {v11, v10, v9, v6, v1}, LX/1ag;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v2, v1, v0

    .line 71
    .line 72
    sput-object v1, LX/9Ey;->A06:[LX/E2q;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
