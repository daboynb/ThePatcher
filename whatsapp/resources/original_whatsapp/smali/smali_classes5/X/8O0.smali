.class public LX/8O0;
.super LX/0JZ;
.source ""

# interfaces
.implements LX/0JX;


# static fields
.field public static final A00:LX/0Jc;

.field public static final A01:LX/05I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/05I;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8O0;->A01:LX/05I;

    .line 6
    .line 7
    new-instance v0, LX/0Jc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Jc;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/8O0;->A00:LX/0Jc;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public varargs constructor <init>([LX/0hw;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/87U;->A1Y([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, [LX/0hw;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0JZ;-><init>([LX/0hw;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/8O0;->A00:LX/0Jc;

    .line 10
    .line 11
    sget-object v2, LX/8O0;->A01:LX/05I;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LX/0iX;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0JY;->A00:LX/0iW;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
