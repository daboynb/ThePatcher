.class public final LX/7Qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5vf;


# direct methods
.method public constructor <init>(LX/5vf;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Qm;->A01:LX/5vf;

    .line 1
    .line 2
    iput p2, p0, LX/7Qm;->A00:I

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7Qm;->A01:LX/5vf;

    .line 13
    .line 14
    iget v1, p0, LX/7Qm;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/00X;->A06()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, LX/00X;->A06()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
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
