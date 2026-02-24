.class public LX/89h;
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
    sput-object v0, LX/89h;->A01:LX/05I;

    .line 6
    .line 7
    new-instance v0, LX/0Jc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Jc;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/89h;->A00:LX/0Jc;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public varargs constructor <init>([LX/0hw;)V
    .locals 4

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [LX/0hw;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0JZ;-><init>([LX/0hw;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/89h;->A00:LX/0Jc;

    .line 11
    .line 12
    sget-object v2, LX/89h;->A01:LX/05I;

    .line 13
    .line 14
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, LX/0sh;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0JY;->A00:LX/0iW;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
