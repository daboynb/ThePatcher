.class public final LX/IBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IBH;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/IBH;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/IBH;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget v1, p0, LX/IBH;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/IBH;->A00:I

    .line 7
    .line 8
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xd800

    .line 13
    .line 14
    .line 15
    if-lt v3, v4, :cond_1

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0x1fff

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    :goto_0
    iget v1, p0, LX/IBH;->A00:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/IBH;->A00:I

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt v0, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, LX/Ghz;->A0A(III)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v2, v2, 0xd

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    shl-int/2addr v0, v2

    .line 41
    or-int/2addr v3, v0

    .line 42
    :cond_1
    return v3
    .line 43
    .line 44
.end method
