.class public final LX/Cnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVI;


# static fields
.field public static final A00:LX/Cnd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cnd;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Cnd;->A00:LX/Cnd;

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
.method public AbT(Landroid/content/Context;Z)LX/CCj;
    .locals 1

    .line 0
    const v0, 0x1402c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/DVI;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/DVI;->AbT(Landroid/content/Context;Z)LX/CCj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public AsQ(LX/00h;)LX/Ci0;
    .locals 1

    .line 0
    const v0, 0x1402c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/DVI;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/DVI;->AsQ(LX/00h;)LX/Ci0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
