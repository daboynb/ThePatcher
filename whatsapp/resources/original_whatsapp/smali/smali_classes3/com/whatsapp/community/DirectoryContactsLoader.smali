.class public final Lcom/whatsapp/community/DirectoryContactsLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ud;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public final A03:LX/0IV;

.field public final A04:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x710

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A02:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0V()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A03:LX/0IV;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/community/DirectoryContactsLoader;->A04:LX/07t;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public AdZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "com.whatsapp.community.DirectoryContactsLoader"

    .line 1
    .line 2
    return-object v0
.end method

.method public B9i(LX/1CU;LX/0gH;LX/01w;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0sv;->A00:LX/0sv;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    new-instance v0, LX/5KC;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v2, v1}, LX/5KC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
