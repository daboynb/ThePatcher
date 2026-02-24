.class public Landroidx/media/AudioAttributesImplApi21Parcelizer;
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

.method public static read(LX/CJA;)Landroidx/media/AudioAttributesImplApi21;
    .locals 3

    .line 0
    new-instance v2, Landroidx/media/AudioAttributesImplApi21;

    .line 1
    .line 2
    invoke-direct {v2}, Landroidx/media/AudioAttributesImplApi21;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, LX/CJA;->A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/AudioAttributes;

    .line 13
    .line 14
    iput-object v0, v2, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 15
    .line 16
    iget v1, v2, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v1, v0}, LX/CJA;->A01(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 24
    .line 25
    return-object v2
    .line 26
.end method

.method public static write(Landroidx/media/AudioAttributesImplApi21;LX/CJA;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, LX/CJA;->A07(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, LX/CJA;->A06(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
