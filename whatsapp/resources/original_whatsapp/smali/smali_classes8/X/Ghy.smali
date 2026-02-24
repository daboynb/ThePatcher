.class public abstract LX/Ghy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JDH;)F
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JDH;->A0B()D

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    double-to-float v0, v1

    .line 5
    return v0
.end method

.method public static A01([FFFI)F
    .locals 0

    .line 0
    aget p0, p0, p3

    .line 1
    .line 2
    mul-float/2addr p0, p1

    .line 3
    add-float/2addr p2, p0

    .line 4
    return p2
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(I[BII)I
    .locals 0

    .line 0
    int-to-byte p0, p0

    .line 1
    aput-byte p0, p1, p2

    .line 2
    .line 3
    add-int/lit8 p0, p3, 0x1

    .line 4
    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A03(Lcom/google/android/recaptcha/internal/zzhd;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhc;->zzd()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A04(Lcom/google/android/recaptcha/internal/zzhd;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhc;->zzm()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A05(Lcom/google/android/recaptcha/internal/zzhd;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhc;->zzn()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A06(Ljava/util/AbstractCollection;I)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sub-int/2addr p0, p1

    .line 5
    return p0
    .line 6
    .line 7
.end method

.method public static A07(Ljava/util/List;)I
    .locals 1

    .line 0
    sget v0, Lcom/google/android/recaptcha/internal/zzkt;->zza:I

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static A08([BII)I
    .locals 1

    .line 0
    int-to-byte v0, p1

    .line 1
    aput-byte v0, p0, p2

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public static A09([IIII)I
    .locals 0

    .line 0
    aget p0, p0, p1

    .line 1
    .line 2
    add-int/2addr p2, p0

    .line 3
    add-int/2addr p3, p2

    .line 4
    return p3
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0A(Ljava/lang/Object;)J
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    return-wide v0
.end method

.method public static A0B(I)Landroid/graphics/Paint;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public static A0C(LX/00j;)Landroid/graphics/Paint;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/Paint;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0D(LX/00p;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/00p;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 0
    new-instance v0, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0F(LX/IUo;)LX/IbA;
    .locals 1

    .line 0
    new-instance v0, LX/IbA;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IbA;-><init>(LX/IUo;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0G(LX/HXu;Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;Ljava/lang/String;II)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    .locals 4

    .line 0
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v1, p2

    .line 4
    move v2, p3

    .line 5
    move p0, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;-><init>(Ljava/lang/String;ILX/HXu;ILcom/facebook/cameracore/ardelivery/model/XplatAssetType;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0H(Ljava/lang/String;Ljava/lang/String;)LX/IaR;
    .locals 1

    .line 0
    new-instance v0, LX/IaR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IaR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0I(Lcom/google/android/recaptcha/internal/zzjf;Ljava/lang/String;II)Lcom/google/android/recaptcha/internal/zzik;
    .locals 5

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzik;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v4, p3

    .line 5
    move v3, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzik;-><init>(Ljava/lang/String;IIILcom/google/android/recaptcha/internal/zzjf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public static A0J(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzje;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzje;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzje;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0K(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/HJE;
    .locals 1

    .line 0
    new-instance v0, LX/HJE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/HJE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0L()LX/Gj6;
    .locals 1

    .line 0
    const v0, 0x1c0a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Gj6;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static A0M(LX/00j;)LX/Gj2;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Gj2;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0N(LX/00j;)LX/Gj1;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Gj1;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0O([B)Ljava/io/ByteArrayInputStream;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0P()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0Q()Ljava/io/EOFException;
    .locals 1

    .line 0
    new-instance v0, Ljava/io/EOFException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0R()Ljava/lang/AssertionError;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0T()Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A0V()Ljava/lang/IllegalStateException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
.end method

.method public static A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0Y()Ljava/lang/NullPointerException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v0, v2, [Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0b([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 0
    aget-object p0, p0, p1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0c(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    add-int/lit8 p0, p0, 0x1

    .line 1
    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A0d(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, ", "

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0e(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0f(Ljava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0g(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0h()Ljava/lang/StringBuffer;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0j(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;
    .locals 1

    .line 0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;
    .locals 1

    .line 0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0m()Ljava/util/ArrayDeque;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0n(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A0o()Ljava/util/LinkedList;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0p()Ljava/util/NoSuchElementException;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;
    .locals 0

    .line 0
    aput-object p0, p2, p3

    .line 1
    .line 2
    aput-object p1, p2, p4

    .line 3
    .line 4
    invoke-static {p2}, LX/07Y;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0s(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)LX/0Mq;
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/0Mq;->A00:LX/0Mq;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A0t(Ljava/lang/String;)LX/0FD;
    .locals 1

    .line 0
    new-instance v0, LX/0FD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0FD;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0u(Ljava/lang/String;LX/0FD;)LX/0FD;
    .locals 1

    .line 0
    new-instance v0, LX/0FD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0FD;-><init>(Ljava/lang/String;LX/0FD;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0v()V
    .locals 1

    .line 0
    const-string v0, "callback"

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A0w()V
    .locals 1

    .line 0
    const-string v0, "executor"

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public static A0x(IILjava/nio/ByteBuffer;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A0y(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A0z(I[BI)V
    .locals 0

    .line 0
    and-int/lit16 p0, p0, 0xff

    .line 1
    .line 2
    int-to-byte p0, p0

    .line 3
    aput-byte p0, p1, p2

    .line 4
    .line 5
    return-void
.end method

.method public static A10(I[BI)V
    .locals 0

    .line 0
    ushr-int/lit8 p0, p0, 0x8

    .line 1
    .line 2
    int-to-byte p0, p0

    .line 3
    aput-byte p0, p1, p2

    .line 4
    .line 5
    return-void
.end method

.method public static A11(I[BII)V
    .locals 0

    .line 0
    or-int/2addr p0, p2

    .line 1
    int-to-byte p0, p0

    .line 2
    aput-byte p0, p1, p3

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A12(I[BII)V
    .locals 0

    .line 0
    xor-int/2addr p0, p2

    .line 1
    int-to-byte p0, p0

    .line 2
    aput-byte p0, p1, p3

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A13(J[BI)V
    .locals 1

    .line 0
    long-to-int v0, p0

    .line 1
    int-to-byte v0, v0

    .line 2
    aput-byte v0, p2, p3

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public static A14(LX/Ik0;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/Ik0;->A05(LX/Ik0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A15(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, LX/Ik0;->A04(LX/Ik0;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A16(LX/Ijz;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, LX/Ijz;->A03(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A18(Ljava/lang/Appendable;[CI)V
    .locals 1

    .line 0
    aget-char v0, p1, p2

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    aput-object p0, p4, v0

    .line 3
    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    aput-object p1, p4, v0

    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    aput-object p2, p4, v0

    .line 11
    .line 12
    const/16 v0, 0x2e

    .line 13
    .line 14
    aput-object p3, p4, v0

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p0, p3, v0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aput-object p1, p3, v0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    aput-object p2, p3, v0

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    aput-object p0, p3, v0

    .line 3
    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    aput-object p1, p3, v0

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    aput-object p2, p3, v0

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    aput-object p0, p2, v0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    aput-object p1, p2, v0

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    aput-object p0, p2, v0

    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    aput-object p1, p2, v0

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    aput-object p0, p2, v0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aput-object p1, p2, v0

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    aput-object p0, p2, v0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aput-object p1, p2, v0

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, "contactType"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    const-string v0, "chatsFolderType"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/0DC;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1K(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "contact_type"

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1L(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "chats_folder_type"

    .line 1
    .line 2
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1M(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A1N(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static A1O(Ljava/lang/StringBuilder;[II)V
    .locals 1

    .line 0
    aget v0, p1, p2

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1P(Ljava/lang/StringBuilder;[Ljava/lang/String;I)V
    .locals 1

    .line 0
    aget-object v0, p1, p2

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1Q([BI[BI)V
    .locals 0

    .line 0
    aget-byte p0, p0, p1

    .line 1
    .line 2
    aput-byte p0, p2, p3

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1R([FFF)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    aput p1, p0, v0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aput p2, p0, v0

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A1S([II)V
    .locals 1

    .line 0
    aget v0, p0, p1

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    aput v0, p0, p1

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A1T(Lcom/google/android/recaptcha/internal/zzhd;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhd;->zza:Lcom/google/android/recaptcha/internal/zzhc;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzhc;->zzC()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aput-object p0, p2, v0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-object p1, p2, v0

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public static A1V()[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1W()[I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1X()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1Y()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1Z()[Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    aput-object p0, v0, p2

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A1b(LX/0RA;Ljava/lang/Object;Ljava/lang/String;I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p1}, LX/0RA;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-array p0, p3, [Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
