.class public final LX/43F;
.super LX/FCY;
.source ""


# static fields
.field public static final A00:LX/43F;

.field public static final A01:LX/43F;

.field public static final A02:LX/43F;

.field public static final A03:LX/43F;

.field public static final A04:LX/43F;

.field public static final A05:LX/43F;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "newsletterStore_failedToFindNewsletterInfoToUpdateEnforcedUpdatesBanner"

    .line 1
    .line 2
    sget-object v2, LX/2FU;->A0A:LX/2FU;

    .line 3
    .line 4
    new-instance v0, LX/43F;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/43F;->A00:LX/43F;

    .line 10
    .line 11
    const-string v1, "newsletterNotificationHandler_missing_message_for_add_enforcement"

    .line 12
    .line 13
    new-instance v0, LX/43F;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/43F;->A01:LX/43F;

    .line 19
    .line 20
    const-string v1, "newsletterNotificationHandler_missing_message_for_remove_enforcement"

    .line 21
    .line 22
    new-instance v0, LX/43F;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/43F;->A02:LX/43F;

    .line 28
    .line 29
    const-string v1, "newsletterAdminMetadataUpdateHandler_server_id_missing_for_add_enforcement"

    .line 30
    .line 31
    new-instance v0, LX/43F;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/43F;->A04:LX/43F;

    .line 37
    .line 38
    const-string v1, "newsletterAdminMetadataUpdateHandler_server_id_missing_for_remove_enforcement"

    .line 39
    .line 40
    new-instance v0, LX/43F;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/43F;->A05:LX/43F;

    .line 46
    .line 47
    const-string v1, "newsletterSeeOptionsFragment_server_id_cannot_be_casted_to_long"

    .line 48
    .line 49
    new-instance v0, LX/43F;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/43F;->A03:LX/43F;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
