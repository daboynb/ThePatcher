.class public final LX/1dV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0M0;

.field public final A01:LX/DZ7;

.field public final A02:LX/0Fq;


# direct methods
.method public constructor <init>(LX/0M0;LX/0Fq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1dV;->A02:LX/0Fq;

    .line 8
    .line 9
    iput-object p1, p0, LX/1dV;->A00:LX/0M0;

    .line 10
    .line 11
    const/16 v0, 0x42e8

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DZ7;

    .line 18
    .line 19
    iput-object v0, p0, LX/1dV;->A01:LX/DZ7;

    .line 20
    .line 21
    return-void
.end method
