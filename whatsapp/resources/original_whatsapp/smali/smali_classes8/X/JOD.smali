.class public final synthetic LX/JOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GuJ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GuJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JOD;->A01:LX/GuJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/JOD;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JOD;->A01:LX/GuJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/JOD;->A00:Landroid/content/Context;

    .line 3
    .line 4
    check-cast p1, Landroid/view/WindowMetrics;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/IdP;->A02(Landroid/content/Context;Landroid/view/WindowMetrics;LX/GuJ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
