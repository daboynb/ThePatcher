.class public final LX/CEi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CEi;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/CEi;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/CEi;->A02:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(LX/BNO;)Ljava/lang/StringBuilder;
    .locals 3

    .line 0
    iget-object p0, p0, LX/BNO;->A00:LX/06e;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, LX/CEi;

    .line 5
    .line 6
    invoke-direct {v1, v2, v2, v0}, LX/CEi;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2eG;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/2eG;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
