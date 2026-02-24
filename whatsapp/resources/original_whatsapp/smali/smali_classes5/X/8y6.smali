.class public LX/8y6;
.super LX/9D3;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/8y6;->A00:Ljava/lang/Exception;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/8y6;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(Ljava/lang/Exception;)LX/8y6;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/8y6;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method
