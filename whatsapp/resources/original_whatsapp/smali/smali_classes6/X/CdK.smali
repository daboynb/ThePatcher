.class public final LX/CdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOQ;


# instance fields
.field public final A00:LX/CdL;


# direct methods
.method public constructor <init>(LX/CdL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CdK;->A00:LX/CdL;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AG3(Landroid/content/res/Resources;LX/Atk;LX/DYO;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CdK;->A00:LX/CdL;

    .line 1
    .line 2
    instance-of v0, p3, LX/B1Y;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, v1, LX/DOQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, LX/CdL;->AG3(Landroid/content/res/Resources;LX/Atk;LX/DYO;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v1, p3}, LX/CdL;->A01(LX/DYO;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
