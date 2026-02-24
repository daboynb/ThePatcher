.class public final LX/4yJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ac;


# instance fields
.field public A00:LX/5d9;

.field public A01:LX/5d9;

.field public final synthetic A02:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4yJ;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4j9;->A00:LX/5d9;

    .line 6
    .line 7
    iput-object v0, p0, LX/4yJ;->A01:LX/5d9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C0T(LX/5d9;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/4j9;->A00:LX/5d9;

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, LX/4yJ;->A01:LX/5d9;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    sget-object v1, LX/4oB;->A00:LX/4oB;

    .line 13
    .line 14
    iget-object v0, p0, LX/4yJ;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/4oB;->A01(Landroid/view/View;LX/5d9;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method
