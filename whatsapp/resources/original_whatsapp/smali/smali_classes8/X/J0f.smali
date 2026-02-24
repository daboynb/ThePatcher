.class public LX/J0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JqA;


# instance fields
.field public A00:I

.field public final A01:[LX/JqA;


# direct methods
.method public varargs constructor <init>([LX/JqA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J0f;->A01:[LX/JqA;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/J0f;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public BsT(Ljava/lang/UnsatisfiedLinkError;[LX/0Dq;)Z
    .locals 4

    .line 0
    :cond_0
    iget v3, p0, LX/J0f;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/J0f;->A01:[LX/JqA;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, v3, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/J0f;->A00:I

    .line 12
    .line 13
    aget-object v0, v2, v3

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/JqA;->BsT(Ljava/lang/UnsatisfiedLinkError;[LX/0Dq;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
.end method
