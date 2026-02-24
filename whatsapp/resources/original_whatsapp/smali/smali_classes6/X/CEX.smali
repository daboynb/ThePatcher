.class public abstract LX/CEX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/BTx;


# direct methods
.method public constructor <init>(LX/BTx;)V
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
    iput-object p1, p0, LX/CEX;->A01:LX/BTx;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A01()LX/BTx;
    .locals 1

    .line 0
    const v0, 0x140c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/BTx;

    .line 8
    .line 9
    return-object v0
.end method
