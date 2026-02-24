.class public final synthetic LX/56q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/56q;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/56q;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/56q;->A02:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Aw3(I)I
    .locals 4

    .line 0
    iget v3, p0, LX/56q;->A00:I

    .line 1
    .line 2
    iget v2, p0, LX/56q;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/56q;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2a

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x2b

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    return v3
    .line 28
    .line 29
.end method
