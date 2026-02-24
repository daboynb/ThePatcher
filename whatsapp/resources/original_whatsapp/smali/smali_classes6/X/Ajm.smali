.class public final LX/Ajm;
.super LX/0N4;
.source ""


# instance fields
.field public final synthetic A00:LX/DTS;

.field public final synthetic A01:LX/Bwm;


# direct methods
.method public constructor <init>(LX/DTS;LX/Bwm;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Ajm;->A00:LX/DTS;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ajm;->A01:LX/Bwm;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ajm;->A00:LX/DTS;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ajm;->A01:LX/Bwm;

    .line 3
    .line 4
    iget-object v0, v0, LX/Bwm;->A00:LX/BEp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/C27;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/C27;-><init>(LX/BEp;LX/DTS;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/C27;->A00(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
