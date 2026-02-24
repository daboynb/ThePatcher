.class public final LX/E6G;
.super LX/E6H;
.source ""


# static fields
.field public static final A02:LX/E6H;


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LX/E6G;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/E6G;-><init>([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/E6G;->A02:LX/E6H;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GPN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E6G;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/E6G;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/E6G;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/IXP;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/E6G;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/E6G;->A00:I

    .line 1
    .line 2
    return v0
.end method
