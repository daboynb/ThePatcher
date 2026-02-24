.class public final LX/H8W;
.super LX/H8M;
.source ""


# static fields
.field public static final A02:LX/H8M;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LX/H8W;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/H8W;-><init>([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/H8W;->A02:LX/H8M;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H8M;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8W;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/H8W;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8W;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A08()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final A09()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8W;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A([Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/H8W;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, LX/H8W;->A01:I

    .line 4
    .line 5
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/H8W;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Ife;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H8W;->A00:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8W;->A01:I

    .line 1
    .line 2
    return v0
.end method
