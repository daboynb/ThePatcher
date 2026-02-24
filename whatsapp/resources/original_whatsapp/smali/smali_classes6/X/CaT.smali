.class public final LX/CaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/DRb;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DRb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CaT;->A00:LX/DRb;

    .line 4
    .line 5
    iput-object p2, p0, LX/CaT;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/CaT;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/AnM;

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
    iget-object v3, p0, LX/CaT;->A00:LX/DRb;

    .line 13
    .line 14
    iget-object v2, p0, LX/CaT;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/CaT;->A01:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LX/AnM;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/AnM;-><init>(LX/DRb;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
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
