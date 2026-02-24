.class public final LX/395;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G1;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x48f

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/395;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CommunitySharedPrefsDailyCron"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic BMK()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BML()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/395;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2iK;

    .line 7
    .line 8
    iget-object v0, v0, LX/2iK;->A01:LX/00j;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "simplified_community_creation_banner_dismissed"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public synthetic BMM()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
