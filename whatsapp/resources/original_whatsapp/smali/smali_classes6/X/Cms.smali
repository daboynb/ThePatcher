.class public final LX/Cms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVH;


# static fields
.field public static final A00:LX/Cms;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cms;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cms;->A00:LX/Cms;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ARE(LX/00b;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    .line 0
    const v0, 0x14024

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/DVH;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/DVH;->ARE(LX/00b;)Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public AaQ(Landroid/content/Context;LX/CNo;LX/00b;Z)Landroid/content/Intent;
    .locals 1

    .line 0
    const v0, 0x14024

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/DVH;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/DVH;->AaQ(Landroid/content/Context;LX/CNo;LX/00b;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
