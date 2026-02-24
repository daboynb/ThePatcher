.class public final LX/Co0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPy;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Co0;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AGp(LX/CEf;)Ljava/util/List;
    .locals 3

    .line 0
    const-string v0, "monospace"

    .line 1
    .line 2
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/Co0;->A00:I

    .line 8
    .line 9
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Landroid/text/ParcelableSpan;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/5iq;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method
