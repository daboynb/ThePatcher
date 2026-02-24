.class public final LX/E5Y;
.super LX/E5h;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final transient A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GPO;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5Y;->A02:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/E5Y;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/E5Y;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/E5Y;->A01:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/IXO;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/E5Y;->A02:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/2addr p1, p1

    .line 8
    iget v0, p0, LX/E5Y;->A00:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    aget-object v0, v1, p1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/E5Y;->A01:I

    .line 1
    .line 2
    return v0
.end method
