.class public final LX/GoX;
.super LX/JKe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JKe;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/JKe;->A01:I

    .line 1
    .line 2
    add-int/lit8 v3, v0, 0x2

    .line 3
    .line 4
    iput v3, p0, LX/JKe;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/JKe;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    add-int/lit8 v0, v3, -0x2

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v3, -0x1

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    new-instance v0, LX/JLC;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/JLC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
