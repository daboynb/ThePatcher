.class public LX/30T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/30T;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/30T;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 3

    .line 0
    iget v0, p0, LX/30T;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Oo;->A02()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/30T;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0D:LX/1wo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, LX/1nD;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1nD;-><init>(LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/00X;->A06()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, LX/00X;->A06()V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    iget v0, p0, LX/30T;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/30T;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/5j9;

    .line 7
    .line 8
    new-instance v0, LX/6YZ;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6YZ;-><init>(LX/5j9;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
