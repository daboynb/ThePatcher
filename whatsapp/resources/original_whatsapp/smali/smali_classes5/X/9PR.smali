.class public final LX/9PR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0S()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9PR;->A00:LX/0D8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/8g6;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8g6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8g6;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p3}, LX/9ko;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/8g6;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p2, v1, LX/8g6;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/9PR;->A00:LX/0D8;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
