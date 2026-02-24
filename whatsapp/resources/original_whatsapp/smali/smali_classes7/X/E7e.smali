.class public final LX/E7e;
.super LX/5xp;
.source ""


# instance fields
.field public final synthetic A00:LX/F8D;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F8D;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7e;->A00:LX/F8D;

    .line 1
    .line 2
    iput-object p2, p0, LX/E7e;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/E7e;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public A02(LX/BCD;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/E7e;->A00:LX/F8D;

    .line 1
    .line 2
    iget-object v0, v0, LX/F8D;->A02:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F2N;

    .line 9
    .line 10
    iget-object v3, p0, LX/E7e;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/E7e;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/F2N;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FBt;

    .line 21
    .line 22
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual/range {v0 .. v6}, LX/FBt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
