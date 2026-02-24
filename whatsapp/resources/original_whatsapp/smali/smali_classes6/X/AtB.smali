.class public LX/AtB;
.super LX/AtL;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/FAD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FAD;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3}, LX/AtL;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/AtB;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    .line 13
    const/16 v0, 0x140

    .line 14
    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xfa

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x48

    .line 22
    .line 23
    :cond_0
    iput v0, p0, LX/AtB;->A02:I

    .line 24
    .line 25
    iput-object p2, p0, LX/AtB;->A03:LX/FAD;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
