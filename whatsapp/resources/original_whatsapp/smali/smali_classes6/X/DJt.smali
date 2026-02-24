.class public final LX/DJt;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $isOnAccountsVisibleEnabled:Z

.field public final synthetic this$0:LX/B7m;


# direct methods
.method public constructor <init>(LX/B7m;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DJt;->this$0:LX/B7m;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/DJt;->$isOnAccountsVisibleEnabled:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p3, LX/C6X;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DJt;->this$0:LX/B7m;

    .line 7
    .line 8
    iget-object v1, v0, LX/B7m;->A00:LX/00b;

    .line 9
    .line 10
    iget-object v2, v0, LX/B7m;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LX/B7m;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p3, LX/C6X;->A01:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, p3, LX/C6X;->A00:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, LX/Cmb;->A00:LX/Cmb;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, LX/Cmb;->BBS(LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/DJt;->$isOnAccountsVisibleEnabled:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/CmY;->A00:LX/CmY;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/CmY;->BEp()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
