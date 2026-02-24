.class public final LX/Dga;
.super LX/0Oj;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/16j;

.field public final synthetic A02:LX/DvY;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/16j;LX/DvY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dga;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dga;->A02:LX/DvY;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dga;->A01:LX/16j;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/0Oj;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dga;->A02:LX/DvY;

    .line 1
    .line 2
    iget-object v2, p0, LX/Dga;->A00:Landroid/app/Application;

    .line 3
    .line 4
    iget-object v1, p0, LX/Dga;->A01:LX/16j;

    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, LX/Df9;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/Df9;-><init>(Landroid/app/Application;LX/16j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00X;->A06()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, LX/00X;->A06()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method
