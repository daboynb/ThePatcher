.class public final LX/0z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O9;


# static fields
.field public static final A03:LX/0Qv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0z8;

.field public final A02:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Qv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0z7;->A03:LX/0Qv;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0z7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v0, 0x15e

    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0z8;

    .line 19
    .line 20
    iput-object v0, p0, LX/0z7;->A01:LX/0z8;

    .line 21
    .line 22
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, LX/1aJ;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/1aJ;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0z7;->A02:LX/00j;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public B1J(Landroid/view/ViewGroup;IZZ)Landroid/view/View;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0z7;->A01:LX/0z8;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0z7;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, LX/0z8;->A00(Landroid/content/Context;Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/0z7;->A02:LX/00j;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0O9;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, LX/0O9;->B1J(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p2, p1, p3, v0}, LX/0z7;->B1J(Landroid/view/ViewGroup;IZZ)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
