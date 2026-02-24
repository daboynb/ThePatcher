.class public final LX/7dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7dI;->A00:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/7dI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 5
    .line 6
    iget-object v4, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/75I;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v2, p0, LX/7dI;->A00:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 12
    .line 13
    iget-object v1, p0, LX/7dI;->A01:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v4, LX/75I;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/6er;->A04:LX/6er;

    .line 22
    .line 23
    invoke-static {v0, v2, v4, v1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/6er;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/75I;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/6er;->A02:LX/6er;

    .line 28
    .line 29
    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/6er;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/75I;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7dI;->A00:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 5
    .line 6
    iget-object v2, p0, LX/7dI;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/6er;->A02:LX/6er;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/6er;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/75I;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7dI;->A00:Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    .line 5
    .line 6
    iget-object v2, p0, LX/7dI;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/6er;->A02:LX/6er;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v0, v2}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A01(LX/6er;Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;LX/75I;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
