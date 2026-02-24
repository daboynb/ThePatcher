.class public final LX/1mf;
.super LX/0zl;
.source ""


# instance fields
.field public final A00:LX/FMl;


# direct methods
.method public constructor <init>(LX/FMl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, LX/0zl;-><init>(Landroid/app/Application;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/1mf;->A00:LX/FMl;

    .line 17
    .line 18
    return-void
    .line 19
.end method
