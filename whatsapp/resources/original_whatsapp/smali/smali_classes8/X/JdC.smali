.class public final LX/JdC;
.super LX/JKf;
.source ""


# instance fields
.field public final A00:LX/JKh;


# direct methods
.method public constructor <init>(LX/JKh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JKf;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JdC;->A00:LX/JKh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/JKf;->A01:I

    .line 1
    .line 2
    add-int/lit8 v4, v0, 0x2

    .line 3
    .line 4
    iput v4, p0, LX/JKf;->A01:I

    .line 5
    .line 6
    iget-object v3, p0, LX/JdC;->A00:LX/JKh;

    .line 7
    .line 8
    iget-object v1, p0, LX/JKf;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    add-int/lit8 v0, v4, -0x2

    .line 11
    .line 12
    aget-object v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v4, -0x1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    new-instance v0, LX/Jd1;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, LX/Jd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/JKh;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
