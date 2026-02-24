.class public final LX/ACM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AY1;


# instance fields
.field public final A00:LX/00q;

.field public final synthetic A01:LX/9Fw;


# direct methods
.method public constructor <init>(LX/00q;LX/9Fw;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/ACM;->A01:LX/9Fw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/ACM;->A00:LX/00q;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public AXF(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const-string v0, "\u270b"

    .line 1
    .line 2
    new-instance v2, LX/5jR;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/ACM;->A00:LX/00q;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0kL;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/0Qg;->A02(Landroid/content/res/Resources;LX/5jR;LX/0kL;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
