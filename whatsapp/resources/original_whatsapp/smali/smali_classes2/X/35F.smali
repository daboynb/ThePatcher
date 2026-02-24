.class public final LX/35F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VT;


# instance fields
.field public final A00:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xabb

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0O7;

    .line 10
    .line 11
    iput-object v0, p0, LX/35F;->A00:LX/0O7;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public AZi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Abb(Landroid/content/Context;LX/00V;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f08065f

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public Asp(LX/3Uh;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/1ak;->A09(LX/3Uh;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f120def

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public C5y(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/35F;->A00:LX/0O7;

    .line 1
    .line 2
    check-cast v0, LX/0O8;

    .line 3
    .line 4
    iget-object v1, v0, LX/0O8;->A01:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0xb49

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public synthetic C6B(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2Y9;->A00(LX/3VT;Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public getId()I
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    return v0
    .line 3
.end method
