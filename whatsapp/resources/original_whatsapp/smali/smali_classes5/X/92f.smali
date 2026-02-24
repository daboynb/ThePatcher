.class public final enum LX/92f;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/92f;

.field public static final enum A01:LX/92f;

.field public static final enum A02:LX/92f;

.field public static final enum A03:LX/92f;


# instance fields
.field public final mPrefPrefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "active_account/"

    .line 2
    .line 3
    const-string v0, "ACTIVE_ACCOUNT"

    .line 4
    .line 5
    new-instance v6, LX/92f;

    .line 6
    .line 7
    invoke-direct {v6, v0, v2, v1}, LX/92f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/92f;->A01:LX/92f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "inactive_logged_in_accounts/"

    .line 14
    .line 15
    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    .line 16
    .line 17
    new-instance v5, LX/92f;

    .line 18
    .line 19
    invoke-direct {v5, v0, v2, v1}, LX/92f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/92f;->A02:LX/92f;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "saved_accounts/"

    .line 26
    .line 27
    const-string v0, "SAVED_ACCOUNTS"

    .line 28
    .line 29
    new-instance v4, LX/92f;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/92f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, LX/92f;->A03:LX/92f;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "all_accounts/"

    .line 38
    .line 39
    const-string v0, "ALL_ACCOUNTS"

    .line 40
    .line 41
    new-instance v1, LX/92f;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v2}, LX/92f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [LX/92f;

    .line 48
    .line 49
    invoke-static {v6, v5, v4, v0}, LX/1af;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    sput-object v0, LX/92f;->A00:[LX/92f;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/92f;->mPrefPrefix:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/92f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/92f;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92f;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92f;
    .locals 1

    .line 0
    sget-object v0, LX/92f;->A00:[LX/92f;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92f;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
