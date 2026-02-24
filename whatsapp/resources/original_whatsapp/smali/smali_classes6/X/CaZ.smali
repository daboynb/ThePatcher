.class public final LX/CaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/07B;

.field public final synthetic A02:LX/06w;

.field public final synthetic A03:LX/07C;

.field public final synthetic A04:LX/1AS;

.field public final synthetic A05:LX/B2T;

.field public final synthetic A06:LX/CLR;

.field public final synthetic A07:LX/B2c;

.field public final synthetic A08:LX/0eC;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/07B;LX/06w;LX/07C;LX/1AS;LX/B2T;LX/CLR;LX/B2c;LX/0eC;)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/CaZ;->A07:LX/B2c;

    .line 1
    .line 2
    iput-object p2, p0, LX/CaZ;->A01:LX/07B;

    .line 3
    .line 4
    iput-object p4, p0, LX/CaZ;->A03:LX/07C;

    .line 5
    .line 6
    iput-object p3, p0, LX/CaZ;->A02:LX/06w;

    .line 7
    .line 8
    iput-object p5, p0, LX/CaZ;->A04:LX/1AS;

    .line 9
    .line 10
    iput-object p1, p0, LX/CaZ;->A00:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p9, p0, LX/CaZ;->A08:LX/0eC;

    .line 13
    .line 14
    iput-object p7, p0, LX/CaZ;->A06:LX/CLR;

    .line 15
    .line 16
    iput-object p6, p0, LX/CaZ;->A05:LX/B2T;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public synthetic AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {}, LX/0Oo;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/An0;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/CaZ;->A07:LX/B2c;

    .line 13
    .line 14
    iget-object v2, p0, LX/CaZ;->A01:LX/07B;

    .line 15
    .line 16
    iget-object v4, p0, LX/CaZ;->A03:LX/07C;

    .line 17
    .line 18
    iget-object v3, p0, LX/CaZ;->A02:LX/06w;

    .line 19
    .line 20
    iget-object v5, p0, LX/CaZ;->A04:LX/1AS;

    .line 21
    .line 22
    iget-object v1, p0, LX/CaZ;->A00:Landroid/content/res/Resources;

    .line 23
    .line 24
    iget-object v8, p0, LX/CaZ;->A08:LX/0eC;

    .line 25
    .line 26
    iget-object v7, p0, LX/CaZ;->A06:LX/CLR;

    .line 27
    .line 28
    iget-object v6, p0, LX/CaZ;->A05:LX/B2T;

    .line 29
    .line 30
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v0, LX/An0;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, LX/An0;-><init>(Landroid/content/res/Resources;LX/07B;LX/06w;LX/07C;LX/1AS;LX/B2T;LX/CLR;LX/0eC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/00X;->A06()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, LX/00X;->A06()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method
