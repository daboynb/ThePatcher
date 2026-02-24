.class public LX/Jhc;
.super LX/JiY;
.source ""


# static fields
.field public static final A00:LX/Jhc;

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jhc;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jhc;->A00:LX/Jhc;

    .line 6
    .line 7
    invoke-static {}, LX/Ghy;->A1V()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Jhc;->A01:[B

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0D()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
    .line 2
.end method

.method public A0G(LX/IbC;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    sget-object v0, LX/Jhc;->A01:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1, p2}, LX/IbC;->A06([BIZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
