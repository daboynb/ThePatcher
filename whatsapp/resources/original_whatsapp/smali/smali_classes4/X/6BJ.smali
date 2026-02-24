.class public LX/6BJ;
.super LX/1JJ;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1JJ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6BJ;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/6BJ;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6BJ;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/6BJ;->A00:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, LX/5ru;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/5ru;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/ILk;->A00(LX/HiA;Z)LX/IUP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
