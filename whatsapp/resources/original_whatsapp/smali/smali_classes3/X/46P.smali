.class public abstract LX/46P;
.super LX/4FG;
.source ""


# instance fields
.field public final A00:LX/3wD;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/0uf;

.field public final A04:Lcom/whatsapp/community/product/CommunityMembersDirectory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4FG;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8031

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3wD;

    .line 11
    .line 12
    iput-object v0, p0, LX/46P;->A00:LX/3wD;

    .line 13
    .line 14
    invoke-static {}, LX/3WG;->A0W()LX/0uf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/46P;->A03:LX/0uf;

    .line 19
    .line 20
    const/16 v0, 0x710

    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 27
    .line 28
    iput-object v0, p0, LX/46P;->A04:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 29
    .line 30
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/5Oy;->A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/46P;->A01:LX/00j;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, LX/5OV;->A00(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/46P;->A02:LX/00j;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public A5e(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
