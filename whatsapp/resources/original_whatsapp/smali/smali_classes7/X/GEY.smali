.class public final LX/GEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdX;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07t;

.field public final A05:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x183

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GEY;->A01:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1cfd

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GEY;->A03:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x17b

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GEY;->A02:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GEY;->A04:LX/07t;

    .line 32
    .line 33
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GEY;->A05:LX/06w;

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, LX/GEY;->A00:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public synthetic AOw()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1
    .line 2
    return-object v0
.end method

.method public AdZ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "premium_subscription"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ais()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public Aix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GEY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AlD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GEY;->A02:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "getSmbPremiumToolsTitleStringId"

    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public Asx()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    return v0
.end method

.method public Av7(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b2103

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public synthetic B7J()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B8g()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GEY;->A03:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GEY;->A04:LX/07t;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public C26(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/GEY;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public synthetic C53()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GEY;->A01:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "getSettingsPremiumIconId"

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
