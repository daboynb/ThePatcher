.class public final LX/D8D;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/Anp;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/5B6;


# direct methods
.method public constructor <init>(LX/Anp;Ljava/util/List;LX/5B6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8D;->A00:LX/Anp;

    .line 1
    .line 2
    iput-object p2, p0, LX/D8D;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/D8D;->A02:LX/5B6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/D8D;->A00:LX/Anp;

    .line 1
    .line 2
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/D8D;->A01:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, LX/D8D;->A02:LX/5B6;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x9

    .line 12
    .line 13
    new-instance v1, LX/D94;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LX/D94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
