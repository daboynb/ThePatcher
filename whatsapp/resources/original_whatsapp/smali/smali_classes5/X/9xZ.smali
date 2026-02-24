.class public final LX/9xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DS3;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0QP;

.field public final A03:LX/0MX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9xZ;->A01:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 7
    .line 8
    sget-object v1, LX/91R;->A03:LX/91R;

    .line 9
    .line 10
    new-instance v0, LX/8XC;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, LX/8XC;-><init>(LX/91R;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9xZ;->A03:LX/0MX;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A1D()LX/0QP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9xZ;->A02:LX/0QP;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A00(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/16 v0, 0x803

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0kU;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v4, 0x7f0801a4

    .line 10
    .line 11
    .line 12
    const/16 v5, 0xa0

    .line 13
    .line 14
    const/high16 v3, -0x40800000    # -1.0f

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public Bq7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
