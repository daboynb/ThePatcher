.class public final LX/DCd;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/DCd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DCd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DCd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DCd;->A00:LX/DCd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/meta/foa/accountswitcher/SwitcherOverflowFragment;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
