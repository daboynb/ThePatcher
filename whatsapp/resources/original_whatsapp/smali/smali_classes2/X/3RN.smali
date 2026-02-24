.class public final LX/3RN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $contact:LX/0IB;

.field public final synthetic $pendingMembershipApprovalRequestsCount:I


# direct methods
.method public constructor <init>(LX/0IB;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3RN;->$contact:LX/0IB;

    .line 1
    .line 2
    iput p2, p0, LX/3RN;->$pendingMembershipApprovalRequestsCount:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/3RN;->$contact:LX/0IB;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/0IB;->A0S:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/3RN;->$pendingMembershipApprovalRequestsCount:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, LX/1ad;->A0i(LX/0IB;)LX/1CU;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/3RN;->$contact:LX/0IB;

    .line 18
    .line 19
    iget v2, p0, LX/3RN;->$pendingMembershipApprovalRequestsCount:I

    .line 20
    .line 21
    iget-boolean v0, v0, LX/0IB;->A0S:Z

    .line 22
    .line 23
    new-instance v1, LX/2na;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v0}, LX/2na;-><init>(LX/1CU;IZ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v2, LX/2mY;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, LX/2mY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v0, LX/2mY;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LX/2mY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
