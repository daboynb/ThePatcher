.class public final LX/Crp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTz;
.implements LX/0SB;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Cny;

.field public final synthetic A02:LX/DS0;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cny;LX/DS0;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Crp;->A02:LX/DS0;

    .line 1
    .line 2
    iput-object p3, p0, LX/Crp;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/Crp;->A01:LX/Cny;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/Crp;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/Crp;->A02:LX/DS0;

    .line 9
    .line 10
    iget-object v2, p0, LX/Crp;->A03:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LX/CmE;->A01:LX/CL4;

    .line 13
    .line 14
    iget-object v0, p0, LX/Crp;->A01:LX/Cny;

    .line 15
    .line 16
    iget-object v0, v0, LX/Cny;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, LX/CL4;->A02(Landroid/content/Context;LX/12P;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v2, v0}, LX/DS0;->ALU(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p2
    .line 26
    .line 27
    .line 28
.end method

.method public BOu(LX/CLH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public Baf(LX/CLH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Crp;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public BbK(LX/12P;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Crp;->A02:LX/DS0;

    .line 5
    .line 6
    iget-object v2, p0, LX/Crp;->A03:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/CmE;->A01:LX/CL4;

    .line 9
    .line 10
    iget-object v0, p0, LX/Crp;->A01:LX/Cny;

    .line 11
    .line 12
    iget-object v0, v0, LX/Cny;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/CL4;->A02(Landroid/content/Context;LX/12P;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v3, v2, v0}, LX/DS0;->ALU(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public Bh4(LX/CLY;LX/CLH;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
