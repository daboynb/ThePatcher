.class public final LX/ERe;
.super LX/A7o;
.source ""


# instance fields
.field public final A00:LX/F7g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/F7g;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V
    .locals 8

    .line 0
    move-object v2, p3

    .line 1
    move-object v3, p4

    .line 2
    move-object v4, p5

    .line 3
    move-object v6, p7

    .line 4
    move-object/from16 v7, p8

    .line 5
    .line 6
    invoke-static {v7, p4, p7, p3, p5}, LX/5iz;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v0 .. v7}, LX/A7o;-><init>(Landroid/app/Activity;LX/0Ys;LX/0D8;LX/0Y7;LX/0IB;LX/0E2;LX/0NI;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/ERe;->A00:LX/F7g;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/A7o;->BOB(LX/FcZ;LX/FNx;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ERe;->A00:LX/F7g;

    .line 8
    .line 9
    iget-object v3, v1, LX/F7g;->A00:LX/Da2;

    .line 10
    .line 11
    iget-object v0, v3, LX/Da2;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v1, LX/F7g;->A01:LX/1MK;

    .line 18
    .line 19
    iget-object v4, v1, LX/F7g;->A02:LX/0MA;

    .line 20
    .line 21
    iget-object v6, v1, LX/F7g;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    new-instance v1, LX/7pa;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, LX/7pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
