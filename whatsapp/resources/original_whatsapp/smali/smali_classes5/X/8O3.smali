.class public abstract LX/8O3;
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
    sput-object v0, LX/8O3;->A01:LX/05I;

    .line 6
    .line 7
    new-instance v0, LX/0Jc;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Jc;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/8O3;->A00:LX/0Jc;

    .line 13
    .line 14
    return-void
    .line 15
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
