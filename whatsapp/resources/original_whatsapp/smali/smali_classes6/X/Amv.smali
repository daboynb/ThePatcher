.class public final LX/Amv;
.super LX/0zl;
.source ""


# instance fields
.field public A00:LX/1Fr;

.field public A01:LX/1Fr;

.field public final A02:LX/Bxx;


# direct methods
.method public constructor <init>(LX/Bxx;)V
    .locals 2

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/Amv;->A02:LX/Bxx;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A0d()LX/1Fr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Amv;->A00:LX/1Fr;

    .line 19
    .line 20
    iput-object v0, p0, LX/Amv;->A01:LX/1Fr;

    .line 21
    .line 22
    return-void
.end method
