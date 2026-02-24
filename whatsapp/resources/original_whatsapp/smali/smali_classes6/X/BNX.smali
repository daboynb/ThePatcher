.class public final LX/BNX;
.super LX/C5L;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    const/16 v0, 0x74

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/Abt;->A0p()LX/0jL;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {}, LX/3WG;->A0f()LX/0dm;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, LX/Abt;->A0e()LX/0e8;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x9f9

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/CvE;

    .line 36
    .line 37
    invoke-static {}, LX/Abt;->A0k()LX/0jJ;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, LX/Abt;->A0m()LX/0lS;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, LX/Abt;->A0d()LX/0lZ;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v0, p0

    .line 50
    invoke-direct/range {v0 .. v10}, LX/C5L;-><init>(Landroid/content/Context;LX/07C;LX/0lZ;LX/0e8;LX/0jJ;LX/0lS;LX/0dm;LX/CvE;LX/0jL;LX/0NI;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
