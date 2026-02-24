.class public final LX/CaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/10Y;

.field public final A02:LX/00b;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/10Y;LX/00b;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CaU;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p3, p0, LX/CaU;->A02:LX/00b;

    .line 10
    .line 11
    iput-object p2, p0, LX/CaU;->A01:LX/10Y;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CaU;->A01:LX/10Y;

    .line 1
    .line 2
    iget-object v1, p0, LX/CaU;->A00:Landroid/app/Application;

    .line 3
    .line 4
    iget-object v0, p0, LX/CaU;->A02:LX/00b;

    .line 5
    .line 6
    new-instance v2, LX/Bty;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/Bty;-><init>(Landroid/app/Application;LX/00b;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/AnJ;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/AnJ;-><init>(LX/10Y;LX/Bty;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
