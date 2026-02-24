.class public LX/EFS;
.super LX/5l1;
.source ""


# static fields
.field public static final A00:LX/5l3;

.field public static final A01:LX/5l3;

.field public static final A02:LX/5l3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1
    .line 2
    const/high16 v1, 0x40e00000    # 7.0f

    .line 3
    .line 4
    const/16 v3, 0x64

    .line 5
    .line 6
    new-instance v0, LX/5l3;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/5l3;-><init>(IFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/EFS;->A02:LX/5l3;

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    new-instance v0, LX/5l3;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v2}, LX/5l3;-><init>(IFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/EFS;->A01:LX/5l3;

    .line 21
    .line 22
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    .line 24
    new-instance v0, LX/5l3;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, LX/5l3;-><init>(IFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/EFS;->A00:LX/5l3;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/EFS;->A02:LX/5l3;

    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/EFS;->A00:LX/5l3;

    .line 11
    .line 12
    invoke-direct {p0, v1, v0, v2}, LX/5l1;-><init>(LX/5l3;LX/5l3;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, LX/EFS;->A01:LX/5l3;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method
