.class public final LX/43E;
.super LX/FCY;
.source ""


# static fields
.field public static final A00:LX/43E;

.field public static final A01:LX/43E;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "biz_profile_fetch_shimmed_website_url_error"

    .line 1
    .line 2
    sget-object v2, LX/43H;->A00:LX/43H;

    .line 3
    .line 4
    new-instance v0, LX/43E;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/43E;->A00:LX/43E;

    .line 10
    .line 11
    const-string v1, "smb_edit_profile_me_manager_push_name_empty"

    .line 12
    .line 13
    new-instance v0, LX/43E;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/FCY;-><init>(LX/F4g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/43E;->A01:LX/43E;

    .line 19
    .line 20
    return-void
.end method
