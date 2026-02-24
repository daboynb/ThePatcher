.class public final LX/26M;
.super LX/35D;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/0NZ;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/07C;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/26M;->A00:LX/0IV;

    .line 8
    .line 9
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/26M;->A01:LX/0NZ;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/26M;->A05:LX/0NI;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/26M;->A04:LX/07C;

    .line 26
    .line 27
    const/16 v0, 0x16b

    .line 28
    .line 29
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/26M;->A02:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    const/16 v0, 0x1f1

    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/26M;->A03:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public AZi()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

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
    const v0, 0x7f080541

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
    const v0, 0x7f12196a

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

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

.method public getId()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method
