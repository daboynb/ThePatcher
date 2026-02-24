.class public final LX/30V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:LX/1x3;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1x3;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/30V;->A00:LX/1x3;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/30V;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    iget-object v0, p0, LX/30V;->A00:LX/1x3;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/30V;->A01:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/whatsapp/lists/product/ListsManagerViewModel;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/whatsapp/lists/product/ListsManagerViewModel;-><init>(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/00X;->A06()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, LX/00X;->A06()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
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
    .line 5
    .line 6
    .line 7
.end method
