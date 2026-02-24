.class public LX/58K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/58K;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/58K;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public BRk(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, LX/58K;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/58K;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/0MA;

    .line 7
    .line 8
    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    .line 9
    .line 10
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-static {v1, p1, v2, v0}, LX/5Bw;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/58K;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/4jZ;

    .line 19
    .line 20
    invoke-static {v1, p1}, LX/4jZ;->A00(LX/4jZ;Ljava/util/List;)Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/4jZ;->A00:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
