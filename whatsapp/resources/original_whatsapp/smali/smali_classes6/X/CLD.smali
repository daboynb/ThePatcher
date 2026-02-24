.class public final LX/CLD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/DVO;

.field public static final synthetic A01:LX/CLD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CLD;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CLD;->A01:LX/CLD;

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

.method public static final A00()LX/DVO;
    .locals 2

    .line 0
    sget-object v0, LX/CLD;->A00:LX/DVO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/BFQ;

    .line 11
    .line 12
    invoke-direct {v0}, LX/BFQ;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/16 v0, 0x1d

    .line 17
    .line 18
    if-lt v1, v0, :cond_2

    .line 19
    .line 20
    new-instance v0, LX/BFR;

    .line 21
    .line 22
    invoke-direct {v0}, LX/BFR;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const/16 v0, 0x1c

    .line 27
    .line 28
    if-lt v1, v0, :cond_3

    .line 29
    .line 30
    new-instance v0, LX/BFS;

    .line 31
    .line 32
    invoke-direct {v0}, LX/BFS;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const/16 v0, 0x17

    .line 37
    .line 38
    if-lt v1, v0, :cond_4

    .line 39
    .line 40
    new-instance v0, LX/BFT;

    .line 41
    .line 42
    invoke-direct {v0}, LX/BFT;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sput-object v0, LX/CLD;->A00:LX/DVO;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    new-instance v0, LX/Cnz;

    .line 49
    .line 50
    invoke-direct {v0}, LX/Cnz;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method


# virtual methods
.method public final A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    :goto_0
    invoke-static {}, LX/CLD;->A00()LX/DVO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-interface/range {v1 .. v7}, LX/DVO;->CBC(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, p6}, LX/DVO;->A8p(Landroid/view/Window;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Abr;->A0B(Landroid/view/View;)Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    and-int/lit8 v1, v0, 0x30

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
