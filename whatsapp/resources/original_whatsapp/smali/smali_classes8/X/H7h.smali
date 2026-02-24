.class public final LX/H7h;
.super LX/H7i;
.source ""


# static fields
.field public static final A02:LX/H7i;


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
    new-instance v0, LX/H7h;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LX/H7h;-><init>([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/H7h;->A02:LX/H7i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JUM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H7h;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/H7h;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/H7h;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/IXN;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H7h;->A01:[Ljava/lang/Object;

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
    iget v0, p0, LX/H7h;->A00:I

    .line 1
    .line 2
    return v0
.end method
