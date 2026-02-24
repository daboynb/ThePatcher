.class public final synthetic LX/Isd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/GuI;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GuI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Isd;->A01:LX/GuI;

    .line 4
    .line 5
    iput-object p1, p0, LX/Isd;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Isd;->A01:LX/GuI;

    .line 1
    .line 2
    iget-object v0, p0, LX/Isd;->A00:Landroid/content/Context;

    .line 3
    .line 4
    check-cast p1, Landroid/view/WindowMetrics;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/Ii3;->A09(Landroid/content/Context;Landroid/view/WindowMetrics;LX/GuI;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
