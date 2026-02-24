.class public Landroidx/media/AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static read(LX/CJA;)Landroidx/media/AudioAttributesCompat;
    .locals 3

    .line 0
    new-instance v2, Landroidx/media/AudioAttributesCompat;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LX/CJA;->A09(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/CJA;->A04()LX/DKe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    check-cast v1, Landroidx/media/AudioAttributesImpl;

    .line 19
    .line 20
    iput-object v1, v2, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 21
    .line 22
    return-object v2
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;LX/CJA;)V
    .locals 1

    .line 0
    iget-object p0, p0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, LX/CJA;->A05(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LX/CJA;->A08(LX/DKe;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
