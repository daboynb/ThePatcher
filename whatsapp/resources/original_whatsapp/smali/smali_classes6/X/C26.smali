.class public LX/C26;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/D5I;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/D5I;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/C26;->A00:LX/00p;

    .line 10
    .line 11
    iput-object p1, p0, LX/C26;->A01:LX/00p;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public bridge synthetic A00(Landroid/content/Context;LX/DM5;LX/DMb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v5, p4

    .line 1
    check-cast p2, LX/Clu;

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-static {v0, p5}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, LX/C26;->A00:LX/00p;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/CIs;

    .line 16
    .line 17
    iget-object v0, p2, LX/Clu;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    :cond_0
    new-instance v3, LX/D2F;

    .line 23
    .line 24
    invoke-direct {v3, p1, p3, p0}, LX/D2F;-><init>(Landroid/content/Context;LX/DMb;LX/C26;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v7, v2

    .line 29
    move-object v4, v2

    .line 30
    invoke-virtual/range {v1 .. v7}, LX/CIs;->A03(LX/CUL;LX/DTk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
