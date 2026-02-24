.class public abstract LX/0bg;
.super LX/06Y;
.source ""


# direct methods
.method public static final A00()LX/00Y;
    .locals 4

    .line 0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/16 v0, 0x1132

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/97f;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "work-manager/configuration/created"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/9RX;

    .line 22
    .line 23
    invoke-direct {v1}, LX/9RX;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    iput v0, v1, LX/9RX;->A01:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iput v0, v1, LX/9RX;->A00:I

    .line 32
    .line 33
    iput-object v2, v1, LX/9RX;->A02:LX/97f;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "com.whatsapp"

    .line 43
    .line 44
    iput-object v0, v1, LX/9RX;->A03:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/00Y;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/00Y;-><init>(LX/9RX;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method

.method public static final A01()LX/8I9;
    .locals 1

    .line 0
    new-instance v0, LX/8I9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8I9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A02()LX/89Q;
    .locals 1

    .line 0
    new-instance v0, LX/89Q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/89Q;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A03()LX/89Q;
    .locals 1

    .line 0
    const/16 v0, 0x1133

    .line 1
    .line 2
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/89Q;

    .line 7
    .line 8
    return-object v0
.end method
