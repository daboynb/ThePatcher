.class public Lcom/mcftypeholder/McfTypeHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mTypeTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mcftypeholder"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILcom/mcftypeholder/McfTypeHolder;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/mcftypeholder/McfTypeHolder;->mTypeTag:I

    .line 268435460
    .line 268435461
    iget-object v0, p2, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mTypeTag:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 7
    .line 8
    return-void
.end method

.method private native equalsNative(JLcom/facebook/simplejni/NativeHolder;J)Z
.end method

.method private native hashCodeNative(J)J
.end method

.method private native toStringNative(J)Ljava/lang/String;
.end method

.method private native underlyingMcfTypeClassNameEquals(JLjava/lang/String;)Z
.end method


# virtual methods
.method public eligibleToConvertToTargetClass(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/mcftypeholder/McfTypeHolder;->underlyingMcfTypeClassNameEquals(JLjava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/mcftypeholder/McfTypeHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/mcftypeholder/McfTypeHolder;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 14
    .line 15
    iget-wide v2, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 16
    .line 17
    iget-object v4, p1, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 18
    .line 19
    iget-wide v5, v4, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/mcftypeholder/McfTypeHolder;->equalsNative(JLcom/facebook/simplejni/NativeHolder;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;->hashCodeNative(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/3WF;->A08(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;->toStringNative(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
