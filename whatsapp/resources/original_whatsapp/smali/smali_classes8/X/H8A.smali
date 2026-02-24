.class public final LX/H8A;
.super LX/04g;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final transient A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/04f;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8A;->A02:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/H8A;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/H8A;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/H8A;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/04l;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/H8A;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/2addr p1, p1

    .line 8
    iget v0, p0, LX/H8A;->A00:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    invoke-static {v1, p1}, LX/Ghy;->A0b([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8A;->A01:I

    .line 1
    .line 2
    return v0
.end method
