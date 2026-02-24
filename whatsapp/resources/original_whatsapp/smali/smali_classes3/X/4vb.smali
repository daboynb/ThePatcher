.class public final LX/4vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5df;


# instance fields
.field public final A00:LX/0MV;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/1Ke;->A03:LX/1Ke;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4vb;->A00:LX/0MV;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, LX/4vb;

    .line 1
    .line 2
    iget-object p0, p0, LX/4vb;->A00:LX/0MV;

    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public AKJ(LX/5Xw;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vb;->A00:LX/0MV;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
.end method
