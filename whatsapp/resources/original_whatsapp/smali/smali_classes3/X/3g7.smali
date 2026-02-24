.class public final LX/3g7;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06d;

.field public final A01:LX/06d;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

.field public final A05:LX/4bi;

.field public final A06:LX/1CU;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>(LX/1CU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3g7;->A06:LX/1CU;

    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3g7;->A07:LX/07C;

    .line 10
    .line 11
    const/16 v0, 0x701

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 18
    .line 19
    iput-object v0, p0, LX/3g7;->A04:Lcom/whatsapp/chatinfo/group/GroupInvitesHelper;

    .line 20
    .line 21
    const/16 v0, 0x702

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4bi;

    .line 28
    .line 29
    iput-object v0, p0, LX/3g7;->A05:LX/4bi;

    .line 30
    .line 31
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3g7;->A02:LX/06e;

    .line 36
    .line 37
    iput-object v0, p0, LX/3g7;->A00:LX/06d;

    .line 38
    .line 39
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3g7;->A03:LX/06e;

    .line 44
    .line 45
    iput-object v0, p0, LX/3g7;->A01:LX/06d;

    .line 46
    .line 47
    return-void
    .line 48
.end method
