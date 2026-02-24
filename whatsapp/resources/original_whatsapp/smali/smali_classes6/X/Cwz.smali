.class public LX/Cwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C3z;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cwz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Cwz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BdX(LX/COl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cwz;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/C3z;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, p1}, LX/C3z;->A00(LX/0SZ;LX/COl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
