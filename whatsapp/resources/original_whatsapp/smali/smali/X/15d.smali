.class public final LX/15d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/protobuf/MessageLite;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/15d;->A01:Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    iput-object p2, p0, LX/15d;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/15d;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v4, 0xd800

    .line 16
    .line 17
    .line 18
    if-lt v0, v4, :cond_1

    .line 19
    .line 20
    and-int/lit16 v3, v0, 0x1fff

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v1, v5, 0x1

    .line 25
    .line 26
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt v0, v4, :cond_0

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0x1fff

    .line 33
    .line 34
    shl-int/2addr v0, v2

    .line 35
    or-int/2addr v3, v0

    .line 36
    add-int/lit8 v2, v2, 0xd

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    shl-int/2addr v0, v2

    .line 41
    or-int/2addr v0, v3

    .line 42
    :cond_1
    iput v0, p0, LX/15d;->A00:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
